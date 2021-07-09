# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Moto.destroy_all

Moto.create!(marque: "Honda",
             modele: "XRV 750 Africa Twin",
             annee: "1992",
             kilometres: "88000 kms",
             prix: "modifier",
             description: "Héritière de la NXR 750 qui a remporté plusieurs fois le Dakar, l'Africa Twin 750 est apparue en 1990,  elle succède à l'Africa Twin 650  qui fut un carton. Honda a tout simplement amélioré sa copie d'année en année, et a vendu des 750 jusqu'en 2003!
             Cette moto dans un état quasi neuf malgré ses 30 ans, elle n’a probablement jamais vu la pluie ni la neige, tout est dans un état de conservation incroyable.
             Elle ne fait pas du tout ses kilomètres, on a plutôt l’impression qu’elle a 30000kms, il suffit de regarder l’état des jantes, du moteur, les paraboles des feux avant,  les plastiques du tableau de bord et des commodos pour s’en convaincre.
             Elle a été repeinte il y a 2 ans, les bandes sont faites en covering, avec également les autocollants Honda d’origine. Housse de selle neuve, beaucoup de visserie remplacée par du neuf Honda.
             Partie cycle parfaite, tout a été contrôlé, et ce qui était usé a été remplacé, absolument aucun frais à prévoir.
             Mécanique idem,  tout a été contrôlé, pignon de sortie de boite comme neuf (photo a l’appui), superpinion KK Bike monté en préventif pour être tranquille, moteur qui ne consomme pas d’huile, ne fume pas et ne fait aucun bruit suspect. Silencieux Huzar monté en 2020 (silencieux d’origine en excellent état fourni). Régulateur Mosfet monté en préventif même si celui d’origine fonctionnait encore parfaitement. Boitiers CDI et pompe a essence sont OK.
             Tout l’électrique fonctionne (gauges carburants, phares, clignotants...)
             Prise USB et poignées chauffantes ajoutées. Le tripmaster était absent lorsque nous avons acquis la moto, il y a avait à la place un support téléphone, mais la prise d’origine était soigneusement isolée avec du scotch derrière. Nous avons retrouvé un tripmaster d’occasion, le boitier en lui-même est certes un peu usé, mais toute l’électronique interne a été restaurée et améliorée chez un spécialiste en Allemagne, les caoutchoucs usés des boutons ont été changés aussi.
             La moto a effectué un road trip l’été dernier de 3000kms sans aucun soucis, le moteur répond à la moindre sollicitation de la poignée de gaz, la boite de vitesses est parfaite, elle tient bien la route, un vrai régal. Elle a été vidangée et recontrôlée derrière, mais rien n’avait bougé.
             Il n’ y a plus qu’à en prendre le guidon pour pouvoir profiter de ce collector de plus en plus recherché !
             On peut légitimement trouver que 88000kms c’est élevé pour une moto, mais pour le V2 de l’africa ce n’est rien du tout, ces moteurs font 200000kms à l’aise si on fait l’entretien en temps et en heure.
             Il ne faut pas oublier aussi que plus de 80% de ce type de moto à déjà fait un tour de compteur, donc par exemple 40000kms = 140000kms car le compteur n’a que 5 chiffres et non 6,  beaucoup d'éléments trahissent en général un kilométrage élevé, mais un non initié ne le verra pas et se fera avoir!
             Enfin cette moto au moins a un kilométrage réel, et le fait qu’elle ne fume pas, ne consomme ni eau ni huile, et n’a aucune fuite démontre sa parfaite santé.
             Carte grise française en règle.",
            )

Moto.create!(marque: "Honda",
            modele: "750 Four - k4",
            annee: "1974",
            kilometres: "modifier",
            prix: "modifier",
            description: "On ne présente plus la 750 four,  le mythe qui a fait basculer l'univers de la moto dans la modernité, et qui est toujours à la base de nombreuses inspirations!

              Le modèle présenté ici est une  750  K4 de 1974
              
              C'est un modèle US, qui a été révisé et rénové  avec beaucoup de pièces neuves.
              
              Voici la liste de tout ce qui a été réalisé :
              
              Consommables neufs
              
              - pneus
              
              - batterie 
              
              - Plaquettes de frein
              
              - vidange filtre
              
              Pièces neuves :
              
              - selle
              
              - maître cylindre de frein
              
              - câble embrayage
              
              - feu avant et cerclage phare
              
              - feu arrière
              
              - clignotants
              
              - tiges de clignotants
              
              - tubes de fourche
              
              - soufflets de fourche
              
              - emblèmes caches latéraux
              
              - emblèmes réservoir
              
              - poignée béquillage
              
              - supports clignos arrières 
              
              - caoutchouc repose pied conducteur.
              
              -  véritables pots HM 341  d'origine en bon état (les chicanes seront remontées pour la vente)
              
              Révision :
              
              - Joints haut moteur
              
              - Réfection de La Fourche (joints spi et huile et tube de fourche neufs )
              
              - Polissage de La Fourche
              
              - Nettoyage de la rampe de carburateur, synchronisation et changement des joints fatigués.
              
              - Vidange et filtre + produit nettoyant conduit d’huile.
              
              - jeu aux soupapes, tension distribution, allumage.
              
              - purge du circuit de freinage.
              
              - polissage des carters moteur alternateur, transmission et couvre culasse.
              
              - peinture neuve en candy ruby red avec les détails comme la partie noir sur le cache gauche.  
              Nous contacter pour plus d'infos
              Cette moto a une carte grise française.",
             )
             
Moto.create!(marque: "Honda",
            modele: "550 Four F1",
            annee: "1978",
            kilometres: "497000 kms",
            prix: "4500 €",
            description: "La  550 four  présentée ici est un millésime 78, vendue neuve par 'Alençon motos-Bockler' à l'époque,  et nous la connaissons bien car nous l'avions vendue il y a 4 ans à son propriétaire actuel.
              Un dossier d'entretien accompagne la moto, il y a notamment le barré rouge d'époque, et une dizaine de factures  depuis 1985, au nom des 3 propriétaires.
              En 2015, le moteur a été ouvert, et a reçu une distribution neuve, chaîne primaire, ainsi qu'un déglaçage, une segmentation, et la peinture moteur au Restom. La rampe de carburateurs a été refaite entièrement l'année dernière, et l'étanchéité moteur en début d'année.
              Cette 550 four a été bien entretenue vous l'avez compris, et a roulé régulièrement, elle est idéale pour celui qui souhaite débuter dans la moto vintage dans un budget raisonnable
              Contactez nous pour plus de renseignements.
              Cette moto possède une carte grise française.",
             )

Moto.create!(marque: "Harley Davidson",
            modele: "Fat Boy Hiroshima",
            annee: "1990",
            kilometres: "modifier",
            prix: "Vendue",
            description: "Le  Fat Boy a fêté ses 30 ans en 2020, pas mal pour un modèle qui ne devait être à la base qu'une série limitée!
              Celui que nous vous proposons ici est le tout premier dit 'Hiroshima', apparu en 1990 dans la gamme Harley Davidson.
              Il est facilement reconnaissable avec sa peinture 'grey ghost' et son liseret jaune sur les couvre-culbuteurs.
              Importée des US il y a quelques années,  elle n'a que 16500kms, et est dans un  état magnifique qui reflète son faible kilométrage.
              Il a été révisé il y a 2 ans et n'a que peu roulé depuis. Il repassera à l'atelier pour la vente afin d'être inspecté de nouveau et que son futur acquéreur puisse en profiter en toute quiétude!
              Contactez nous pour plus de renseignements.
              Cette moto possède une carte grise française.",
             )

Moto.create!(marque: "Harley Davidson",
            modele: "FX - Superglide boat tail",
            annee: "1971",
            kilometres: "modifier",
            prix: "sur demande",
            description: "La FX Superglide est le point de départ qui donnera naissance à toute une gamme FX/R chez Harley Davidson.
              Mélange entre un FLH déshabillé et une partie cycle avant de Sportster,  cette superglide est pour le moins unique avec sa longue coque arrière en fibre rappelant celui d'un bateau, qui lui vaudra son surnom de "Boat Tail".
              Le modèle présenté ici est un import US peu kilométré ( 9300 miles), qui  n'a été que partiellement rénové afin qu'il garde son authenticité. Seule la selle et la peinture  ont été refaites sur cet exemplaire, son moteur a lui été révisé.
              Un bel exemple de modèle rare dans la gamme Harley,  un vrai collector!",
             )

Moto.create!(marque: "Kawasaki",
            modele: "KZ 1100R Evocation",
            annee: "1983",
            kilometres: "modifier",
            prix: "12900 €",
            description: "Voici une Kawasaki KZ1100R Evocation, réalisée sur une base de KZ1000R
              La 1100R est l'évolution de la série 1000R Eddie Lawson replica, a ceci près qu'elle est très rare, . Elle possède notamment le moteur de la 1100ZX sur lesquel l'injection a été enlevée au profit d'une rampe de carburateurs Mikuni
              Elle a subi une restauration intégrale par nos soins  il y a 4 ans, et a parcouru depuis 6800kms.
              Voici tout ce qui a été fait :
              
              - Démontage intégral de la moto
              
              - Sablage cadre et peinture epoxy, zinguage de la visserie, rayons...
              
              - Réfection complète du moteur; sablage et microbillage carters, bloc entièrement démonté, réalésage, pastillage culasse, rodage des soupapes,  joints de queues de soupape renforcés,  distribution neuve, contrôle boite de vitesses...
              
              - Kit Wiseco 1166cc
              
              - Tubes de fourche neufs
              
              - Carrosserie repeinte dans le coloris bleu typique des versions européennes
              
              - Peinture epoxy doré des jantes
              
              - Pots  neufs, réfection des comodos et du circuit électrique...
              
              - Freinage 1100R
              
              - Garde boue avant Godier Genoud
              
              Cette moto est restaurée au maximum selon les spécificités d'origine et avec des pièces Kawasaki neuves ou reconditionnées.
              Elle vient d'être révisée, avec un nettoyage de la rampe de carburateurs, vidange, batterie, bougies et kit chaîne.
              C'est un vrai régal à conduire, elle est extrêmement coupleuse, et allonge les bras dès les bas régimes.
              Les opportunités d'acquérir une vraie 1100R d'origine sont quasi nulles, étant donné qu'il n'y a eu que 1300 exemplaires. 900 furent livrées au Canada qui sont les commanditaires de ce modèle, environ 90 en Afrique du Sud, et le reste éparpillé dans le monde. Seules 5 motos ont été importées en France, et il n'en reste que 4 aujourd'hui, c'est pourquoi cette Evocation prend tout son sens! 
              Nous contacter pour plus de renseignements.
              Cette moto possède une française.",
             )

Moto.create!(marque: "Kawasaki",
            modele: "Z1000 A2",
            annee: "1978",
            kilometres: "modifier",
            prix: "7500 €",
            description: "La Kawasaki Z1000 est tout simplement l'évolution de la Z900 qui a innondé le marché et installé Kawasaki au sommet des gros multicylindres quatre-temps.
              Cette Z1000 type A2 a été restaurée par nos soins, et est actuellement en rodage.
              Nous avons effectué entre autre ceci :
              
              - Sablage cadre et peinture epoxy + accessoires, dont étriers de frein, tés de fourche...
              
              - Zingage boulonnerie
              
              - Réfection moteur, microbillage carters, distribution neuve, côte standard avec segments neufs, joints de queue de soupapes renforcés suzuki, rodage soupape, allumage électronique
              
              - Circuit électrique d'origine restauré, y compris commodos et fils alternateur
              
              - Jante et rayons neufs 
              
              -freinage neuf, pneus, transmission finale, clignos neufs, + tous les autres consommables.
              
              Nous avons néanmoins conservé le guidon d'origine, le cerclage de phare, les tiges de clignotant ainsi que le garde boue avant.
              Elle possède son garde boue arrière long européen, qui est une pièce rare et difficile à trouver.
              Elle est montée actuellement avec un échappement Marshall 4 en 1, mais il est possible d'installer une ligne 4 en 2 d'origine en supplément.
              Nous contacter pour plus de renseignements.
              Cette moto à une carte grise française",
             )

Moto.create!(marque: "Honda",
            modele: "750 Four - K6",
            annee: "1976",
            kilometres: "modifier",
            prix: "Réservée",
            description: "On ne présente plus la 750 four,  le mythe qui a fait basculer l'univers de la moto dans la modernité, et qui est toujours à la base de nombreuses inspirations!
              Le modèle présenté ici est une  750  K6 de 1976 !
              Elle a 48000kms d'origine certifiés,  et est en très bon état.
              Le moteur a été ouvert il y a environ 8000kms, et  elle a été rénovée avec notamment :
              
              - Déglaçage cylindres et segmentation neuve
              
              - Remplacement de la chaine primaire et de la chaine de distribution
              
              - joints moteur
              
              - jeu de pots d'échappement
              
              - Selle
              
              - Peinture carrosserie
              
              ...
             
              Nous contacter pour plus d'infos
             Cette moto a une carte grise française.",
             )

Moto.create!(marque: "Kawasaki",
            modele: "Z650 - B2",
            annee: "1978",
            kilometres: "modifier",
            prix: "7000 €",
            description: "La Kawasaki Z650 est apparue en 1977, pour étoffer la gamme suite à la disparition de la Z900 ( sauf aux US ou elle est encore produite dans le Nebraska durant cette année). Légère, puissante et endurante, c'est une excellente alternative à la Z1000 pour les plus petits gabarits.
              Cette 650Z a été restaurée initialement pour un client qui avait un budget inférieur à ce que nous demandons pour une moto entièrement refaite.
              Nous l'avons donc refaite à environ 85% à neuf, sans lésiner sur quoi que ce soit au niveau mécanique ou partie cycle, mais en remontant des pièces esthétiques d'origine d'occasion, comme par exemple les échappements, le cerclage de phare, les clignotants...
              Elle a donc subi un démontage intégral, puis une restauration comme nous avons l'habitude de faire :
              
              - sablage cadre et peinture epoxy
              
              - zinguage boulonnerie
              
              - réfection du moteur (chaîne distribution et primaire, réalésage avec pistons ou segmentation si le moteur est dans les côtes, révision culasse avec joints de queue de soupapes renforcés, contrôle boite de vitesses...)
              
              - conservation des jantes d'origine Takasago avec rayons neufs
              
              - peinture carrosserie
              
              - chromage pièces d'origine
              
              - réfection du circuit électrique
              
              ...
              
             Actuellement la moto vient de sortir d'atelier, et est en rodage. Il est prévu que les carters en alu soient polis un peu plus en profondeur, ainsi que les fourreaux de fourche, selon ce que souhaite le futur acheteur, moto fort brillante ou non.
             Il est tout à fait possible de remplacer les pièces patinées, de monter un échappement neuf, ou de la rendre 100% restaurée selon le budget  qu'aura le futur acquéreur
             Nous contacter pour plus de renseignements.
             Cette moto à une carte grise française",
             )

Moto.create!(marque: "Honda",
            modele: "CB 750 KO - Sandcast",
            annee: "1969",
            kilometres: "modifier",
            prix: "sur demande",
            description: "C’est bien la CB 750 (qui ne s’appellera ensuite CB750 « Four » que lors des séries suivantes) qui réveilla et stimula l’univers de la moto durant la seconde partie des années 70. Lorsque aux États-Unis, le plus gros marché mondial écoulait principalement des « grosses » Harley-Davidson et des Triumph 650 Bonneville (alors deuxième meilleure vente U.S.), Soichiro Honda décida de conquérir celui-ci.
              Pour ce faire ; l’usine Honda, déjà experte dans la fabrication des multicylindres 4 temps de course (RC160 - 250 cm3 - 4 cylindres dès 1959 puis 125 cm3 RC148 - 5 cylindres en 1965 et 250 cm3 RC166 - 6 cylindres en 1966... ayant brillamment « survolé » le Tourist Trophy et bon nombre de Grand prix) décida de commercialiser une moto à quatre cylindres de grande série.
              Dès sa présentation au salon de Tokyo en 1968, la Honda CB 750 suscita un enthousiasme incroyable et généra des commandes immédiates des distributeurs de la marque dans le monde entier.
              Pour faire face à une telle demande, il fallut repenser toute l’organisation de la production. De même que l’on décida de couler une chape sur tout le sol de l’usine (jusqu’alors en terre battue !) et rationaliser l’usinage de certaines pièces (dont les carters des fameuses CB 450...), on étudia la façon de fabriquer celle qui serait la future CB 750 à 4 cylindres.
              Ne sachant pas quel serait l’accueil réservé à sa dernière création, Soichiro Honda décida sans doute par prudence économique, d’utiliser la technique du moulage « à sable perdu » pour la coulée des carters principaux. Cette technique assez artisanale consiste à tasser du sable autour d’un « modèle » ou d’un « noyau ». La coulée d’aluminium en fusion qui lui succède restitue alors toute la granulation des parois du moule, aux parois externes des carters moteurs. C’est précisément cette caractéristique singulière que l’on retrouve sur l’ensemble des moteurs équipant les 7.500 premières Honda CB 750 K0 produites.
               Mais comme la production initialement prévue pour l’année se trouva écoulée en à peine trois mois, l’usine passa rapidement au moulage en coquilles, plus adapté à la grande diffusion. Il semble cependant que l’usine ressortira encore ses vieux moules au sable à la fin de l’année 70 pour pouvoir satisfaire une demande exponentielle du plus gros marché européen : la France...
              Toujours est-il que celle que nos amis anglais et américains appellent la HONDA CB 750 K0 « Sand-Cast » (ou « Carter sable », chez nous) appartient bel et bien à la toute première série de cette magnifique moto qui émerveilla bon nombre d’adolescents et d’adultes durant la décennie qui suivit. Piqués au vif, l’ensemble des constructeurs de motos se remettront au travail pour satisfaire une demande incroyable... Les années 70, époque de liberté, étaient en marche et la « 4 pattes Honda » fut bien l’un de ses plus beaux vecteurs !
              La moto présentée est l’une de ces machines appartenant à cette toute première série, aux carters-moteurs moulés au sable. Elle a été entièrement mise en pièces et restaurée dans les règles de l’art. Maintenue avec soin dans le strict respect de la configuration d’origine, elle a également fait l’objet d’essais routiers et d’un rodage soigneux après remontage. Cette Honda CB 750 K0 est en parfait état de fonctionnement.
              Nous contacter pour plus de renseignements.
              Livraison possible dans toute la France et l'Europe, nous consulter.",
             )

Moto.create!(marque: "Kawasaki",
            modele: "GPZ 1100 B2",
            annee: "1983",
            kilometres: "modifier",
            prix: "Vendue",
            description: "La GPZ1100 B2 est une évolution de la Z1000 plus sophistiquée, notamment avec son injection Mikuni et son tableau de bord a cristaux liquides bien pensé. Elle coiffe la gamme sportive avec sa petite soeur la GPZ750 R1 dont elle partage les couleurs de carrosseries et certains équipements.
              La B2 proposée ici possède un impressionnant historique avec factures depuis sa 1ère révision à 848kms, faite par le concessionnaire Kawasaki "Godier-Genoud" en Savoie, qui avait probablement vendu cette moto neuve. Elle a été entretenue régulièrement au fil des ans. 
              Elle affiche 91800kms,  mais le haut moteur a été complètement refait et remplacé par un kit wiseco à 45000kms, avec culasse neuve en échange standard., les pistons d'origine sont connus pour avoir une faiblesse, et ne tenaient pas dans le temps.
              Voici ce qui a été fait récemment niveau entretien et frais :
              
              - chromage dur des tubes de fourche
              
              - peinture epoxy noire des fourreaux de fourche
              
              - joints spi de fourche et huile
              
              - durites de frein aviation noires 
              
              - kit réparation complet des étriers de frein avant
              
              - kit réparation du maître cylindre de frein avant
              
              - joint de carter d'embrayage
              
              - câble d'embrayage
              
              - vidange
              
              - filtre à air
              
              - housse de selle 
              
              - peinture réservoir
              
              - joints robinet essence
              
              - reconditionnement boitier fusibles
              
              - batterie
              
              - sonde de niveau de batterie
              
              - pneus
              
              - bulle tête de fourche
              
              Vous l'aurez compris, cette GPZ a été extrêmement bien entretenue!
              Esthétiquement, elle est aussi très belle comme le montrent les photos, seul le réservoir a été repeint en reprenant la teinte des autres éléments  de carrosserie d'origine, afin qu'il n'y ait pas de différence de couleur.
              Ce n'est pas non plus une moto neuve, elle a quelques petites griffes, des éclats de peinture sur le moteur et le cadre, mais rien d'anormal pour une moto qui a ce kilométrage.
              Elle est prête à prendre la route!
              Nous contacter pour plus de renseignements.
              Cette moto a une carte grise normale française.",
             )

Moto.create!(marque: "Kawasaki",
            modele: "KZ 1100 R",
            annee: "modifier",
            kilometres: "modifier",
            prix: "En restauration",
            description: "Nous disposons de base de restauration de Kawasaki KZ1000 R Eddie Lawson Replica , et proposons de la restauret intégralement à partir du châssis.
              Cela comprenant notamment :
              
              ​- Démontage intégral de la moto
              
              - Sablage cadre et peinture epoxy, zinguage de la visserie, rayons...
              
              - Réfection complète du moteur; sablage et microbillage carters, bloc entièrement démonté, réalésage, culasse revue avec guides APE si nécessaire,  joints Viton, chaîne de distribution neuve, contrôle boite de vitesses...
              
              - Carrosserie repeinte
              
              - Peinture epoxy doré des jantes
              
              - Pots  neufs, réfection des comodos et du circuit électrique...
              
              ​Cette moto est restaurée au maximum selon les spécificités d'origine et avec des pièces Kawasaki neuves ou reconditionnées.
              Selon les envies du client, un échappement 4 en 1 Kerker ainsi que d'autres accessoires peuvent être installés en supplément.
              Les photos de la moto ci-dessous sont celles d'un confrère l'ayant restaurée il y a plus de 10 ans, et qui lui a fait parcourir plus de 30000kms, et par tout temps! Elle possède quelques options d'époque comme un bras oscillant et un garde boue Godier-Genoud.
              Cette moto n'est donc pas à l'état neuf, mais vous donne un aperçu de  la qualité durable de restauration proposée.
              Nous contacter pour plus de renseignements.
              Cette moto possède une française.",
             )

Moto.create!(marque: "Honda",
            modele: "XR500 R",
            annee: "1983",
            kilometres: "modifier",
            prix: "Réservée",
            description: "Simple et efficace, la gamme  XR  est apparue en 1979 et a fait merveille pendant des années . Motos solides, performantes et faciles à entretenir, elles ont régalé plusieurs générations d'enduristes!
              ​le modèle présenté ici est la 3ème génération, qui  est la plus aboutie à l'époque. Elle adopte une ligne agressive, une grosse fourche Showa, le Prolink des CR,  et un frein à disque avant. Le moteur possède désormais la fameuse culasse RFVC dont les soupapes sont positionnées de façon radiale par rapport à l'axe du cylindre.
              Cette XR 500 est dans un excellent état et sensiblement d'origine.  Elle a été bien entretenue au fil du temps mais à gardé sa patine et ses traces d'usure qui font tout son charme et son authenticité.  Le gros point fort de cette XR, c'est qu'elle est homologuée route, avec une carte grise normale type Honda et non PEM-DA ou autre homologation à titre isolé.  L'équipement électrique fonctionne ainsi que le compteur d'origine. 
              Elle  a subi une grosse révision il y a moins de 3 heures :
              
              - chaîne de distribution
              
              - rectification des soupapes
              
              - déglaçage cylindre
              
              - piston et segments Wiseco
              
              - joints moteur
              
              - joint spy sélécteur et sortie de boite
              
              - ressort de kick
              
              - vidange et filtre 
              
              - révision amortisseur
              
              - guidon renthal noir et poignées
              
              - chambres à air avant/arrière
              
              Elle est prête à vous emmener n'importe où, tant  que vous y apportez un minimum de soin et que vous la faites bien chauffer à froid !
              Nous avons quelques pièces disponibles pour cette moto, dont un moteur et un silencieux d'origine, a discuter.
              Nous contacter pour plus de renseignements.
              Cette moto a une carte grise normale française.",
             )

Moto.create!(marque: "Yamaha",
            modele: "XT 500",
            annee: "1979",
            kilometres: "modifier",
            prix: "Vendue",
            description: "XT 500, une des motos les plus emblématiques des années 70 et 80, une baroudeuse, prête à tout!
              Le modèle présenté ici est une version 1979 française matching numbers,  avec 66000kms au compteur.
              Elle a subi une restauration moteur intégrale  à 59000kms, et celui-ci a été repeint.  Côté partie cycle, la carrosserie a été repeinte, le cadre également mais sa réfection est plus ancienne. Un récapitulatif des travaux sera fourni avec la moto. 
              niveau entretien, elle est à jour, et les pneus sont récents. 
              A l'usage, elle démarre facilement, et fonctionne sans accroc!
              Nous contacter pour plus de renseignements.
             
              Cette moto a une carte grise collection française.",
             )

Moto.create!(marque: "Honda",
            modele: "500 Four k2",
            annee: "1975",
            kilometres: "modifier",
            prix: "sur demande",
            description: "Nous vous proposons une Honda 500 four K2 de 1975, actuellement dans son jus, et n'ayant pas tourné depuis plusieurs années.

              ​La moto est en cours de restauration...
              
              Voici en résumé  le travail réalisé : 
              
              - Démontage intégral de la moto
              
              - Sablage cadre et peinture epoxy, zinguage de la visserie, rayons...
              
              - Réfection complète du moteur; sablage et microbillage carters, bloc entièrement démonté, réalésage, culasse revue, allumage électronique...
              
              - Carrosserie repeinte
              
              - Pots  neufs, réfection des commodos et du circuit électrique...
              
              Contactez nous pour plus de renseignements.
             
              Cette moto possède une carte grise française.",
             )

Moto.create!(marque: "Benelli",
            modele: "750 SEI",
            annee: "1971",
            kilometres: "500 kms",
            prix: "19000 €",
            description: "Connue pour son sacre de champion du monde en 1969 pour la catégorie 250, Benelli est une marque pour le moins atypique, qui a connu un succès en dilettante.  Malgré les efforts déployés par le groupe DE TOMASO durant les années 70 pour redynamiser la marque et rationnaliser sa production, Benelli n'a jamais su s'imposer face à la déferlante japonaise...

              Petite anecdote, la distribution des motos en France fut un échec cuisant, à cause du choix du distributeur, Motobécane... 
              
              Nous vous proposons une Benelli 750 sei, dont la restauration a commencé.  Voici dans les grandes lignes le résumé des travaux :
              
              - Démontage intégral de la moto
              
              - Sablage cadre et peinture epoxy, zinguage de la visserie, rayons et jantes neuves...
              
              - Réfection complète du moteur,  fiabilisation du tendeur de distribution, de la roue libre du démarreur, du circuit de charge batterie, pose d'un allumage électronique.
              
              -Peinture
              
              -Accessoires...
              
              Possibilité d'optimiser le moteur au niveau du vilebrequin, pistons, culasse...), d'installer des pièces performance comme une rampe de 6 carburateurs,  des  pots Curves, finition chrome ou noir mat....
              
              Nous contacter pour plus de renseignements...",
             )

Moto.create!(marque: "Benelli",
            modele: "500 QUATTRO",
            annee: "1971",
            kilometres: "500 kms",
            prix: "sur demande",
            description: "Connue pour son sacre de champion du monde en 1969 pour la catégorie 250, Benelli est une marque pour le moins atypique, qui a connu un succès en dilettante.  Malgré les efforts déployés par le groupe DE TOMASO durant les années 70 pour redynamiser la marque et rationnaliser sa production, Benelli n'a jamais su s'imposer face à la déferlante japonaise...

              Petite anecdote, la distribution des motos en France fut un échec cuisant, à cause du choix du distributeur, Motobécane... 
              Base de restauration d'une Benelli 500 QUATTRO 1ère série disponible. Critères de restauration identiques à la 75O SEI.
              Voici dans les grandes lignes le résumé des travaux :
              
              - Démontage intégral de la moto
              
              - Sablage cadre et peinture epoxy, zinguage de la visserie, rayons et jantes neuves...
              
              - Réfection complète du moteur,  fiabilisation du tendeur de distribution, de la roue libre du démarreur, du circuit de charge batterie, pose d'un allumage électronique.
              
              -Peinture
              
              -Accessoires...",
             )

Moto.create!(marque: "Kawasaki",
            modele: "900 Z1",
            annee: "modifier",
            kilometres: "modifier",
            prix: "En restauration",
            description: "Nous proposons nos services pour restaurer votre 900 Z1 ou Z1000 avec soin, et conforme à l'origine.

              ​Nous avons également  de temps en temps des bases de restauration , et nous vendons avec le projet de restauration.
              Voici en résumé  le travail réalisé : 
              
              - Démontage intégral de la moto
              
              - Sablage cadre et peinture epoxy, zinguage de la visserie, rayons...
              
              - Réfection complète du moteur; sablage et microbillage carters, bloc entièrement démonté, réalésage, culasse revue avec guides APE, et joints Viton, allumage électronique Kawasaki (option)
              
              - Carrosserie repeinte
              
              - Pots  neufs, réfection des comodos et du circuit électrique...
              
              Nous contacter pour plus de renseignements.
              Ci dessous la restauration d'une Z1 de 1973 en cours, ainsi que quelques motos restaurées pour des clients.",
             )

Moto.create!(marque: "Kawasaki",
            modele: "900 Z1",
            annee: "1973",
            kilometres: "modifier",
            prix: "25000€",
            description: "Superfour, King of Road,  la  900Z à connu plusieurs surnoms élogieux,  vantant ses qualités de moto la plus performante et la plus sexy lors de sa sortie en 1972.  

              ​La moto que nous vous proposons ici est un modèle 73 de la toute première série, dans son coloris Yellow Ball.
              
              Elle a été restaurée il y a 2 ans, voici en résumé  le travail réalisé : 
              
              - Démontage intégral de la moto
              
              - Sablage cadre et peinture epoxy, zinguage de la visserie, rayons...
              
              - Réfection complète du moteur; sablage et microbillage carters, bloc entièrement démonté, réalésage, culasse revue...
              
              - Carrosserie neuve
              
              - Pots  neufs, réfection des comodos et du circuit électrique...
              
              - Zingage de la boulonnerie d'origine
              
              - pièces chromées neuves
              
              - Toutes pièces d'usure remplacées

              Elle possède notamment un très rare garde-boue arrière long.
              Cette machine est spéciale, car elle possède un bloc moteur de 900, dont les chemises ont été remplacées et réalésées pour arriver à une cylindrée de 1135cc.  Cela rend la moto beaucoup plus coupleuse et bestiale! 
              Nous contacter pour plus de renseignements.
              Cette moto a une carte grise française.",
             )
