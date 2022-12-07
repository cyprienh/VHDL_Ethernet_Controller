# Contrôleur Ethernet en VHDL
Ce repository contient le code VHDL du contrôleur E-10 Core (ethernet) réalisé par Cyprien Heusse dans le cadre du BE de VHDL à l'INSA de Toulouse.
Pour mieux visualiser ce fichier, veuillez l'ouvrir dans un lecteur Markdown qui permettra de visualiser les images et les tableaux correctement. Ce fichier est disponible en ligne à l'adresse suivante : [ici](https://github.com/cyprienh/VHDL_Ethernet_Controller/blob/master/README.md).

## Composants
Le contrôleur est fait de 3 composants différents :
- Transmitter - l'émetteur qui transmet les trames de l'hôte au réseau
- Receiver - le récepteur qui reçoit les trames et les transmet à l'hôte
- Collision - le détecteur de collision

Chaque composant est détaillé ci-après

### Émetteur
L'émetteur permet d'envoyer la trame depuis l'hôte vers le réseau.
J'ai essayé de le rendre le plus fidèle possible à la spécification originale. Ainsi, il envoie des trames au format suivant :

<img width="434" alt="Capture d’écran 2022-12-02 à 11 49 31" src="https://user-images.githubusercontent.com/46382251/205276285-fbdfd297-a5ee-42b7-9f8a-daa84f7f9965.png">

Ce format est exactement celui de la spécification.
Quand des données sont indiquées comme étant disponibles par l'hôte:
1. L'émetteur envoie la SFD.
2. L'adresse de destination est transmise par l'hôte et envoyée.
3. L'adresse source est envoyée directement.
4. La longueur est fournie par l'hôte et transmise.
5. Les données sont récupérées et envoyées.
6. La FCS est envoyée après avoir été calculée tout au long de la transmission.

Ce fonctionnement se fait grâce à une machine à état qui transmet chaque segment l'un après l'autre et vérifie que les conditions sont bonnes.

La FCS est calculée grâce à un composant situé dans un autre fichier (CRC32) par **Contrôle de Redondance Cyclique** en utilisant une table de recherche pour faire la division de polynôme (lookup table). Cette table a été générée préalablement en C et est enregistrée en mémoire. Pour chaque nouvel octet de données envoyé, la FCS est recalculée de sorte qu'une fois toutes les données envoyées, la FCS soit directement disponible en sortie du composant.

### Récepteur
Le récepteur est aussi très fidèle à la spécification de l'E-10 Core.
Il reçoit des trames au même format que l'émetteur et utilise aussi une machine à état pour garder mémoire du segment actuellement en réception. Le fonctionnement est le suivant : 

1. Le récepteur identifie une SFD et lance donc la machine à état.
2. Il vérifie que l'adresse de destination de la trame correspond bien à l'adresse locale.
3. Il ignore les deux segments suivant : adresse source (présente dans les données pour les couches supérieures) et longueur des données.
4. Les données sont écrites dans une mémoire RAM temporairement afin de vérifier si elles sont valides (si la FCS est bonne) avant de les transmettre à l'hôte.
5. La FCS reçue est comparées avec celle qui a été calculée à la réception de la trame pour les comparer.
6. Si la FCS est la même, les données sont transmises une par une à l'hôte.

Ainsi, deux composants externes sont nécessaires au fonctionnement du récepteur :
- Le même **CRC32** que dans l'émetteur
- Une mémoire **RAM** de 2048 octets pour stocker les 1500 octets de données que la trame peut contenir au maximum.

### Collision
Le détecteur de collision est capable de repérer quand une trame arrive pendant la transmission d'une autre trame. Il regarde en permanence les signaux RCVNGP et TRNSMTP et si les deux sont actifs ('1'), il prévient l'unité de transmission de la collision pour qu'il s'arrête.
Plusieurs cas se dégagent :
- S'il s'agit de la première collision, le détecteur envoie le signal TSOCOLP, l'émetteur s'arrête comme s'il s'agissait d'un ABORT.
- S'il y a à nouveau des collisions, le détecteur envoie le signal TSMCOLP, l'émetteur fait la même chose que dans le point précédent.
- S'il y a 15 essais suivis de 15 collisions, le signal TSECOLP est mis à '1' et l'émetteur abandonne définitivement la transmission de la trame en cours.

Si TSOCOLP ou TSMCOLP est mis à '1' car il y a eu collision, le détecteur utilise le **"Backoff algorithm"** qui permet d'attendre un temps aléatoire mais grandissant avant de réessayer la transmission. Le détecteur attend donc le temps aléatoire puis met TRETRYP à '1' pour signaler à l'émetteur qu'il peut réessayer.
Cet algorithme est mis en place en utilisant un **LFSR** (Linear Feedback Shift Register) qui permet de générer des nombres pseudo-aléatoires en utilisant un registre à décalage et des portes XOR pour faire changer la valeur du registre.

## Résultats

Le rapport du nombre de composants utilisés est le suivant :
|          Site Type         | Used | Fixed | Available | Util% |
|----------------------------|------|-------|-----------|-------|
| Slice LUTs*                |  343 |     0 |     20800 |  1.65 |
|   LUT as Logic             |  342 |     0 |     20800 |  1.64 |
|   LUT as Memory            |    1 |     0 |      9600 |  0.01 |
|     LUT as Distributed RAM |    0 |     0 |           |       |
|     LUT as Shift Register  |    1 |     0 |           |       |
| Slice Registers            |  210 |     0 |     41600 |  0.50 |
|   Register as Flip Flop    |  **210** |     0 |     41600 |  0.50 |
|   Register as Latch        |    0 |     0 |     41600 |  0.00 |
| F7 Muxes                   |    2 |     0 |     16300 |  0.01 |
| F8 Muxes                   |    1 |     0 |      8150 |  0.01 |

Il est important de noter que le nombre élevé de flip-flops est dû à la complexité du contrôleur par rapport aux sujet de base.  

Pour ce qui est de la fréquence maximale de fonctionnement :
Check|Type  |Corner|Lib Pin |Reference Pin|Required(ns)|Actual(ns)|Slack(ns)|Location |Pin
-----|------|------|--------|-------------|------------|----------|---------|---------|----
Min  |Period|n/a   |BUFG/I  |n/a          |**2.155**       |   10.000 |   7.845 |   BUFGCTRL_X0Y0  |CLK10I_IBUF_BUFG_inst/I

La fréquence utilisée est de 100MHz mais on pourrait monter à 460MHz sans avoir de problème sur le fonctionnement du circuit.

Pour ce qui est des tests et des simulations, les captures suivantes montrent le résultat d'une simulation effectuée avec le fichier "Test_Controller" :

![Capture du 2022-12-02 11-18-09](https://user-images.githubusercontent.com/46382251/205275896-082ee114-9fb3-46c6-9506-f6d2a5cc288c.png)

Les captures suivantes montre un détail de transmission interrompue par une réception et une transmission qui réussie ensuite. Il s'agit de détails de la première capture.

![Capture du 2022-12-02 11-19-03](https://user-images.githubusercontent.com/46382251/205275965-cf9a60b6-1d7d-46b3-968b-d3f64642e033.png)
![Capture du 2022-12-02 11-19-45](https://user-images.githubusercontent.com/46382251/205275982-4d874a2a-1650-4e79-a488-8bdb23304fef.png)
