<div align="center"><img src="client/public/logo.png" alt="API Platform"></div>

Exegi est un outil de **design de surface végétale**. Orienté vers les synergies ou les antagonismes entre les plantes, les soins à apporter aux différentes zones et une prévision naïve de la production, il permet une conception et un suivi annuel de vos aires de culture.

## Descriptif

Le but est de fournir une ou plusieurs propositions d'agencement vous permettant d'optimiser au mieux votre surface. L'outil vous propose aussi des astuces et conseils pour maximiser l'efficacité de vos zones, préserver les éco-systèmes et limiter les ressources notamment les apports en intrants et d'eau.

### Pour quelle type de culture cet outils a-t-il été pensé ?

Principalement pour les **potagers de particulier**. Il souhaite être efficace sur les surfaces limitées (inférieur à 100m²). À l'heure actuelle, il n'y a aucune volonté d'élargir le logiciel à d'autre type de culture (mono-culture intensive, jardin d'ornement spécialisé, culture en serre, etc).

### À qui s'adresse cet outils ?

Il s'adresse particuliérement aux personnes désireuses de concevoir leurs jardins et n'ayant pas une forte expérience du jardinage.

### D'où viennent les informations que vous fournissez ?

De nombreuses sources d'informations sont sollicités pour réaliser cet outil.
Une liste exhaustive de ces sources est disponible sur la page idoine et visible sur le descriptif de l'information si celle-ci provient d'un ouvrage ou d'un site internet de référence.
Un groupe de personnes d'expériences diverses participent aussi activement à la contribution à la base de données de ce site.

### Quel est votre vision de la conception de ces jardins ?

L'idée est de proposer au sein d'un outil informatique **les concepts fondamentaux de la culture**, les enseignements inspirés de **la permaculture** et une approche moderne de **l'écologie**.

### Je ne suis pas d'accord avec une information fournie par votre site !

Il se peut que vous soyez en désaccord avec les conseils proposés par le site, n'hésitez pas à nous remonter votre avis via les formulaires de retour d'expériences proposés. Nous tâcherons de les intégrer dans notre base de connaissance si cela est possible.

### Quelles garanties ai-je à utiliser cet outil ?

Aucune ! Cet outil fourni des indications, rien de plus. Il vous indiquera les bonnes pratiques mais la nature est régie par des concepts plus complexes que ce que peux vous fournir un programme informatique. Cependant, il vous permettra d'éviter quelques écueils, de profiter de conseils de jardiniers chevronnés et d'en apprendre plus sur la plantation, la nature et l'écologie.

### Les rendements indiqués sont ils atteignables ?

Basé sur des calculs de moyennes les rendements indiqués ne sont là qu'à titre d'indications. Même en suivant scrupuleusement les règles, il se peut que vos récoltes soient plus maigres que prévu.
Cependant, il se peut aussi que vos récoltes dépassent largement les rendements indiqués !
L'outils vous permets d'indiquer vos préférences en matière de récolte, vous pouvez donc influencer la conception pour maximiser vos chances d'atteindre le rendement minimal que vous espériez.

### Version standalone

La première version a pour but de fournir un outil utilisable en local sur votre machine. Bien que requérant quelques compétences en informatique, il vous sera possible d'utiliser l'outil sans connexion internet.

Il vous faudra cenpendant disposer de Docker et Docker Compose.

### Installation

S'appuyant sur l'excellent framework [API Platform](https://github.com/api-platform/api-platform), lancez le projet à l'aide des commandes suivantes :

```bash
$ docker-compose pull # Télécharge les images nécessaires au projet
```

## Usage

```bash
$ docker-compose up -d # Lance les conteneurs en mode "Démon"
```

## License

Exegi est sous la licence [MIT License](LICENSE), en accord avec la licence des produits utilisés [API Platform](https://github.com/api-platform/api-platform/blob/master/LICENSE).
