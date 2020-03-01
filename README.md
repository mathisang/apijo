# Dossier d'expertise SHERPA - Groupe 3

### Configuration requise

- PHP 7.4
- Composer & Symfony

```bash
git clone https://github.com/mathisang/apijo.git
```

- Configurer le fichier .env

```bash
composer install
```

```bash
./bin/console doctrine:database:create
```

```bash
./bin/console doctrine:migrations:migrate
```

- Générer la base de données (dans cet ordre)

```bash
./bin/console doctrine:fixtures:load
```

```bash
cd public/sql
mysql -u "user" -p "database" < stades.sql
mysql -u "user" -p "database" < images.sql
mysql -u "user" -p "database" < epreuves.sql
```

### Utilisation de l'API

- Compte utilisateurs configurés

```bash
ministre1@gouv.fr
password1
ministre2@gouv.fr
password2
ministre3@gouv.fr
password3
```

### Diagramme MCD

![mcd-sherpa](https://teddyboirin.com/assets/MCD-sherpa.png)
Avant de se lancer dans le projet, nous avons récolté le maximum de DATA afin de structurer au mieux les éléments qui allaient consitutés notre application. Ensuite, nous avons établi le MCD de la base de donnée de l’application. Notre base de donnée comporte plusieurs tables, avec une grosse table importante comportant la liste des stades ainsi que leurs informations (capacité, photo, adresse...). Suite à ça, nous avons vu que cette table était celle qui communiquait le plus avec d’autres tables.
Les stades sont en relations avec six de nos tables, qui elles mêmes peuvent-être en relation avec d’autres tables. Ainsi, ce MCD nous a permis d’avoir une vision globale de notre base de donnée et des éventuelles relations. Chaque table dépend d’une ou plusieurs autre table.

### Relations

Au sein de notre application, nous avons plusieurs type de relations. La table des stades est une table avec une relation ManyToOne car nous avions besoin de faire communiquer
la base de donnée à Symfony et de leurs dire qu’une épreuve pouvait se dérouler que dans un seul stade mais qu’un stade pouvait accueillir plusieurs épreuves.
Nous avions également une relation OneToOne, avec la table des images (images_stade). En effet, une image est reliée à un seul stade et un stade possède une seule image.
Dans la base de donnée, les enregistrements des données se font à l’aide de l’id de chaque donnée d’une table.


### Symfony et API 

Pour construire l’APi nous avons utiliser Api Platform afin d’être plus rapide et d’avoir un système sûr. Cet outil permet de déployer une API facilement et rapidement. Les configurations de base sont limitées c’est pourquoi nous l’avons optimisé grâce aux paramètres qu’API Platform fournit. Nous avons configurer certaines méthodes à utiliser pour chaque table, nous avons créer des contextes de normalisation et ajouté des filtre de recherches. Nous avons décidé de désactiver la pagination car nous n’en avions pas besoin. (Fichier : api_platform.yaml).
La majorité des configurations étaient réalisées directement depuis nos entités, chaque entités avait une méthode. Indiquer ces configurations permets de limiter l’accès a des fonctionnalités non autorisées. Chaque entité autorise la méthode GET et seulement 2 utilisent la méthode post.
La table user est appelée avec la méthode POST. Notre application est ouverte sous accord de confidentialité. C’est-à-dire qu’il faut avoir un compte pour y accéder, et il n’existe pas de système d’inscription.
Certaines entités appellent à des contextes de normalisation, nous avons utilisé cette configuration pour récupérer plusieurs informations facilement directement depuis une autre entité.
Si nous voulons par exemple récupérer chaque stade avec ses épreuves et la date de ses épreuves il faut créer un groupe de normalisation appelle « stade » et l’autoriser sur les champs souhaités sur l’entité épreuves et dates.
Ensuite, il faut pouvoir trier les stades en fonction des jours, nous avons donc ajouté un filtre depuis les stades qui communique a travers le groupe de normalisation créé. Le titre est donc créer.
Nous avons créer des calculs pour certains champs de la base de données. Par exemple pour calculer l’affluence d’une épreuve, nous avons fais une multiplication entre le ratio de l’épreuve et le capacité du stade qui accueille cette épreuve. Suite à ça nous souhaitons calculer l’affluence max des épreuves d’une journée par stade. Nous devions donc récupérer l’ensemble des épreuves via le stade en particulier, en filtrant les épreuves de ce stade par la date souhaitée. Ainsi, le résultat à obtenir était plus simple à trouver.
Enfin, nous avons utiliser LexikJWTAuthenticationBundle pour sécuriser notre application et l’accès aux données de l’API. Il faut donc générer un token valide afin d’accéder aux données de l’application. Chaque route est accessible lorsque l’utilisateur est connecté avec les identifiants fournis par nos soins (avec le role ROLE_USER.

### Documentation

La documentation est générée automatiquement par Swagger grâce aux différentes configurations de notre application. La façon de configurer API platform influe sur le rendu de cet documentation. Il faut donc annoter un descriptif de chaque nouveau champ calculé par exemple afin d’être le plus clair possible. Cette documentation permet alors d’utiliser l’API mais également de comprendre à quoi elle sert.

### Personnes du groupe notées en Back

Mathis Angibaud - Teddy Boirin 

 
