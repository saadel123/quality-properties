-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 26 sep. 2022 à 18:41
-- Version du serveur :  10.4.19-MariaDB
-- Version de PHP : 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `laravel9`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_art` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordre` int(11) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desca` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `description`, `image`, `image_art`, `ordre`, `slug`, `desca`, `seo_title`, `meta_keywords`, `meta_description`, `created_at`, `updated_at`, `author_id`) VALUES
(1, 'Astuces pour valoriser votre bien immobilier ', 'Un bon coup de peinture dans toutes les pièces: <br>\r\nLa peinture génère le rapport qualité-prix le plus avantageux.\r\nÀ l’intérieur, il faut choisir des couleurs ou des tons neutres, très clairs. Le blanc et ses dérivés constituent une valeur universelle. \r\nMême une couche de peinture sur les surfaces extérieures fera une différence.\r\n<br><br>\r\n\r\nRénover la cuisine et la salle de bain: <br>\r\nLa cuisine et les salles de bains sont les pièces les plus importantes d’une maison lorsque vient le temps de parler de valeur.\r\nLes travaux doivent être effectués avec soin, avec des matériaux de qualité et au goût du jour.\r\nCes deux rénovations donneront de la valeur à votre logement. Un bien immobilier refait à neuf pouvant se vendre plus cher qu\'un autre nécessitant d\'importants travaux.\r\n<br><br>\r\nRemplacer des revêtements de sol usés, abimés ou tachés:<br>\r\nLes vieilles moquettes et le carrelage abimé vont tous faire baisser la valeur de votre maison quand elle est mise en vente. Remplacer un revêtement de sol apportera modernité et élégance à votre bien.\r\n<br><br>\r\nCréer plus d\'espaces de rangement: <br>\r\nLes rangements intégrés et les garde-robes aux compartiments astucieux sont particulièrement appréciés depuis plusieurs années et charmeront les futurs acheteurs au moment de revente. \r\nPour les petits espaces, pensez à exploiter la hauteur pour mettre à contribution tout l\'espace disponible. ', NULL, NULL, NULL, 'astuces-pour-valoriser-votre-bien-immobilier ', 'Vous souhaitez augmenter la valeur de votre logement ?  Voici quelques astuces pour valoriser votre bien immobilier :', NULL, NULL, NULL, NULL, NULL, 1),
(2, 'Droit & Patrimoine : Acquisition d’un bien immeuble par les MRE ou étrangers au Maroc ', 'Investir dans l’achat de l’immobilier dans un pays étranger requiert une très bonne connaissance des contours de la loi régissant le droit foncier dans ce dernier.<br><br>\r\n\r\nCe constat effectué par l’Economiste concerne les Marocains résidents à l’étranger (MRE) ainsi que des personnes de nationalités différentes et non résidentes :<br><br>\r\n\r\n\r\nSelon le régime foncier marocain, une personne ayant une autre nationalité autre que la marocaine, est toujours considérée comme exclusivement marocaine. Concernant le critère de la résidence au Maroc, la personne devrait résidait 183 jours ou plus par an sur le territoire.<br><br>\r\n\r\n\r\nEn ce qui concerne les personnes de nationalités différentes, ces dernières peuvent acquérir tout bien immobilier et auront les mêmes droits que les marocains, à l’exception des terres agricoles marocaines qui ne peuvent être à ce jour la propriété d’étrangers sauf dans le cas où elles seront couvertes par les plans d’aménagement.<br><br>\r\n\r\nDans le cas où l’acquisition d’un bien immobilier est financée par un étranger ou par un Marocain résidant à l’étranger en devises étrangères déposées sur un compte en dirhams convertibles ouvert auprès d’un établissement bancaire marocain, le propriétaire aura le droit, en cas de revente de son bien, de convertir le prix perçu en dirhams en monnaie étrangère et de transférer les fonds d’un bloc en dehors du Maroc, en justifiant leur provenance lors de la procédure d’acquisition. A condition d’avoir réglé préalablement tous les impôts marocains.<br><br>\r\n\r\n\r\nEn cas de non-justification, seul l’étranger peut effectuer cette opération de change et de transfert du prix à l’étranger, mais dans ce cas, uniquement par fraction de 25% par an à compter d’un an après la vente, soit sur une période de cinq années effectives. <br><br>\r\n\r\n\r\nL\'Economiste, Le 12/05/2022.', NULL, NULL, NULL, 'acquisition-immobilie-luxe-maroc', 'Investir dans l’achat de l’immobilier dans un pays étranger requiert une très bonne connaissance des contours de la loi régissant le droit foncier dans ce dernier.', NULL, NULL, NULL, NULL, NULL, 1),
(3, '4 bonnes raisons pour investir dans l’immobilier au Maroc', '<p class=\"MsoNormal\"><strong>1. Des prix favorables </strong></p>\r\n<p class=\"MsoNormal\">Contrairement à de nombreux autres pays, le rapport surface/prix des biens immobiliers au Maroc est très attractif. Les prix d’acquisition sont actuellement très favorables aux investisseurs marocains et étrangers.</p>\r\n<p class=\"MsoNormal\">Il est possible donc d’acheter un Appartement ou un bien immobilier de haute qualité à un prix très intéressant !</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\"><strong>2. Environnement stable</strong></p>\r\n<p class=\"MsoNormal\">Le Maroc jouit d’un environnement stable depuis des années ce qui lui permet d’attirer de plus en plus d’investisseurs étrangers.</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\"><strong>3. Destination touristique par excellence</strong></p>\r\n<p class=\"MsoNormal\">L’acquisition d’un bien immobilier au Maroc est considéré comme un très bon investissement</p>\r\n<p class=\"MsoNormal\"><span style=\"mso-spacerun: yes;\"> </span>pour profiter pleinement de la beauté de ce magnifique pays et de son patrimoine culturel.</p>\r\n<p class=\"MsoNormal\">En outre, l’investissement dans l’immobilier locatif au Maroc, est un projet très rentable. En effet, le Maroc occupe une place importante concernant le tourisme à l\'échelle continentale et mondiale.</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\"><strong>4. Bonne qualité de constructions </strong></p>\r\n<p class=\"MsoNormal\">Le Maroc dispose d’un marché immobilier très attractif ce qui a poussé les promoteurs à fournir plus d’effort en ce qui concerne la qualité de leurs constructions, et ce, en proposant des constructions plus développées et modernes et de différents types de finitions selon le budget du consommateur et la région de la construction.</p>', NULL, NULL, NULL, 'villa-de-luxe-casablanca-maroc', '1. Des prix favorables  Contrairement à de nombreux autres pays, le rapport surface/prix des biens immobiliers au Maroc est très attractif. Les prix d’acquisition sont actuellement très favorables aux investisseurs marocains et étrangers.', NULL, NULL, NULL, NULL, NULL, 1),
(4, 'Crédits immobiliers : les taux d’emprunt en baisse ', '<br>Afdal, simulateur et comparateur de crédit immobilier au Maroc, a constaté dans son dernier baromètre que le taux immobilier fixe ressort à 4,10% HT au mois de mai, et ce pour toutes durées confondues.<br><br>\r\nConcernant les tranches de prêts immobiliers allant de 1.5 MDH à 3 MDH, le taux fixe HT a augmenté de 10 pdb par rapport au mois de mai.<br><br>\r\nDe son côté, Afdal note que cette baisse de taux est expliquée par la concurrence au niveau du secteur du crédit immobilier pendant cette période estivale.<br><br>\r\nMédias 24, Le 06/06/2022.\r\n', NULL, NULL, NULL, 'credits-immobiliers-maroc', 'Afdal, simulateur et comparateur de crédit immobilier au Maroc, a constaté dans son dernier baromètre que le taux immobilier fixe ressort à 4,10% HT au mois de mai, et ce pour toutes durées confondues.', NULL, NULL, NULL, NULL, NULL, 1),
(5, 'Latitudes immobilier annonce le lancement de ses nouveaux projets à Casablanca', 'Latitudes immobilier propose à ses clients des produits en ligne avec les attentes et les nouveaux modes de vie urbains. Dotés d\'une architecture réunissant design et fonctionnalité, les produits proposent des matérieux modernes de qualité et des prestations abouties.\r\n<br/><br/>\r\nLatitudes immobilier a développé les deux programmes ANFA LIVING I  et ANFA LIVING II dans la volonté de proposer aux casablancais une offre résidentielle adaptée à un mode de vie urbain et moderne.\r\n<br/><br/>\r\nCes deux projets sont nichés au sein d\'un quartier parmi les plus dynamiques à Casablanca : \"les princesses\" et répondent aux standards les plus exigeants en termes de qualité de vie, d\'accessibilité, de performance énergitique et de qualité des matérieux.', NULL, NULL, NULL, 'lancement-projets-immobiliers-casablanca', 'Latitudes immobilier propose à ses clients des produits en ligne avec les attentes et les nouveaux modes de vie urbains.', NULL, NULL, NULL, NULL, NULL, 1),
(6, 'Immobilier : une croissance molle est attendue en 2022', '<p class=\"MsoNormal\">En 2021, le secteur immobilier a connu un bon rebond en bourse avec une croissance de 40,25%.</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\">Cette progression a été notamment poussée par l’amélioration du contexte sanitaire et la reprise économique, accompagnée par le redémarrage des constructions et des chantiers. Le secteur a également rattrapé en partie ce qu’il a perdu en 2020 avec une baisse de 44,1%.</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\">Sur la période, le chiffre d’affaires du secteur immobilier avait grimpé de 14,9% par rapport à la même période en 2020, soulignait la société de recherche Attijari Global Research.</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\">Le segment avait particulièrement bénéficié d’une forte dynamique au premier semestre 2021 grâce à la baisse sur les droits d’enregistrement décidés dans la LFR 2020 et prolongé jusqu’à fin juin 2021. Un avantage qui, selon les professionnels du secteur, avait boosté les ventes de 25% à 30% sur les 6 premiers mois de l’année.</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\">Le boursier, le 20/01/2022.</p>', NULL, NULL, NULL, 'immobilier-croissance-attendue', 'En 2021, le secteur immobilier a connu un bon rebond en bourse avec une croissance de 40,25%. ', NULL, NULL, NULL, NULL, NULL, 1),
(7, 'Wafa Immobilier lance sa Marketplace Immobilière', '<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"><span style=\"font-size: 13pt; line-height: 115%; font-family: \'Avenir LT Pro 35 Light\', sans-serif;\">Wafa Immobilier dévoile sa marketplace immobilière. Accessible sur le site de l’entreprise, <a href=\"http://www.wafaimmobilier.com/\">www.wafaimmobilier.com</a> , a pour objectif d’accompagner ses clients promoteurs partenaires et de soutenir les futurs acquéreurs dans leurs démarches de recherche de logement neuf.</span></p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"><span style=\"font-size: 13pt; line-height: 115%; font-family: \'Avenir LT Pro 35 Light\', sans-serif;\">le site offre la possibilité de chercher par ville, par quartier, par typologie de bien et selon le budget souhaité. De plus, il est possible de consulter les différents projets proposés, à travers un descriptif detaillé, des photos, des vidéos, des visites virtuels. </span></p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"><span style=\"font-size: 13pt; line-height: 115%; font-family: \'Avenir LT Pro 35 Light\', sans-serif;\">Cette Marketplace permet aussi de contacter le promoteur directement, de faire des simulations de crédits à l\'aide du simulateur intégré ou encore d\'effectuer une demande de crédit.</span></p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>\r\n<p style=\"margin-top: 0cm; text-align: justify; line-height: 115%;\"> </p>', NULL, NULL, NULL, 'wafa-immobilier-lance-sa-marketplace-immobiliere', 'Wafa Immobilier dévoile sa marketplace immobilière. Accessible sur le site de l’entreprise, www.wafaimmobilier.com, a pour objectif d’accompagner ses clients promoteurs partenaires et de soutenir les futurs acquéreurs dans leurs démarches de recherche de ', NULL, NULL, NULL, NULL, NULL, 1),
(8, 'Pourquoi faire appel à une agence immobilière ? ', '<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\">Plusieurs avantages à recourir à un professionnel de l’immobilier que ce soit pour un achat ou pour une vente d’un bien immobilier de luxe.</span></p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\"><span style=\"text-decoration: underline;\"><strong><span style=\"font-size: 14.0pt; line-height: 107%;\">Connaître le marché et les prix pratiqués dans la ville qui vous intéresse </span></strong></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\">Le marché de l’immobilier fluctue sans cesse en fonction de l’offre et de la demande. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\">Le prix de l’immobilier diffère selon la ville ou le quartier. Le cabinet immobilier maîtrise le marché : les quartiers les plus intéressants pour un investissement financier ainsi que les tendances futures.</span></p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\"><span style=\"text-decoration: underline;\"><strong><span style=\"font-size: 14.0pt; line-height: 107%;\">Professionnalisme et expertise</span></strong></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\">Grâce à son vaste réseau professionnel, l’agence immobilière multiplie les chances de trouver le bien immobilier de luxe qui vous convient. </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\">En cas de vente, l’agence immobilière vous prodiguera des conseils personnalisés pour une bonne présentation de votre bien, des photographies de qualité, des actions de communications variées permettant de générer un maximum de candidats acquéreurs.</span></p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\"><span style=\"text-decoration: underline;\"><strong><span style=\"font-size: 14.0pt; line-height: 107%;\">Gagner du temps</span></strong></span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\">Vous gagnerez un temps précieux en confiant votre bien à notre cabinet conseil qui se chargera de répondre aux candidats acheteurs, planifier les visites, les réaliser et relancer les prospects.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\">En phase de recherche, l’agent immobilier vous trouvera rapidement le bien correspondant à votre demande.</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\"> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\"> </span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 14.0pt; line-height: 107%;\"> </span></p>', NULL, NULL, NULL, 'pourquoi-faire-appel-a-une-agence-immobiliere', 'Plusieurs avantages à recourir à un professionnel de l’immobilier que ce soit pour un achat ou pour une vente d’un bien immobilier de luxe.', NULL, NULL, NULL, NULL, NULL, 1),
(9, 'Lancement du 1er moteur de recherche de l’immobilier au Maroc', '<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\">Baptisé «Multilist.immo», ce moteur de recherche intègre des outils technologiques avancés pour mettre en relation les offreurs et les demandeurs de biens immobiliers et répondre à l’évolution croissante des attentes du marché.</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\">La plateforme digitale est segmentée en cinq sites dédiés : Primelist (immobilier neuf) -<span style=\"mso-spacerun: yes;\">  </span>Homelist (immobilier seconde main) -<span style=\"mso-spacerun: yes;\">  </span>Officelist (immobilier professionnel) -<span style=\"mso-spacerun: yes;\">  </span>Landlist (foncier) - Booklist (location saisonnière).</p>\r\n<p class=\"MsoNormal\"> </p>\r\n<p class=\"MsoNormal\">Infomédiaire, le 09/02/2022.</p>', NULL, NULL, NULL, 'lancement-premier-moteur-de-recherche-immobilier-au-maroc', 'Baptisé «Multilist.immo», ce moteur de recherche intègre des outils technologiques avancés pour mettre en relation les offreurs et les demandeurs de biens immobiliers et répondre à l’évolution croissante des attentes du marché.', NULL, NULL, NULL, NULL, NULL, 1),
(10, 'Les précautions qui s’imposent lors d’un bail commercial', 'Un contrat de bail est un contrat dont lequel les deux parties “le bailleur” donne au “locataire” le droit d’utilisation d’un bien immobilier pour un certain temps moyennant un loyer mensuel.<br>\r\n\r\nAfin de garantir une sécurité contractuelle, il est nécessaire au bailleur de s’assurer de la situation juridique et financière de son locataire et d’exiger toutes les sûretés contractuelles possibles que ce soit pour une personne physique ou morale.<br>\r\n\r\nDans le cadre de résiliation d’un bail commercial, le propriétaire peut mettre fin au contrat à condition d’avertir le propriétaire 6 mois avant l’échéance par acte d’huissier<br>\r\n\r\nDans le cas de multiplicité de propriétaires, l’auteur doit au moins avoir les 3/4 du bien pour être opposable aux autres co-indivisaires, et pouvoir par la suite résilier le contrat selon l’article 971 du DOC.', NULL, NULL, NULL, 'précautions-bail-commercial', 'Un contrat de bail est un contrat dont lequel les deux parties “le bailleur” donne au “locataire” le droit d’utilisation d’un bien immobilier pour un certain temps moyennant un loyer mensuel.', NULL, NULL, NULL, NULL, NULL, 1),
(11, 'Immobilier : Près de 260 000 logements produits au Maroc en 2021', 'La Direction du Trésor et des finances extérieures (DTFE) a informé, sur sa note de conjoncture portant sur les premiers résultats de l’année 2021, que la production d\'unités immobilières a légèrement augmenté durant l\'année écoulée avec un chiffre de 259.167.<br><br>\r\nPar contre, le chiffre des mises en chantier n’a atteint que 234.701 unités, et donc baissé de 2,4% par rapport à l’année précédente.\r\n<br><br>\r\nConcernant le financement, l\'additionnel des crédits immobiliers a quasiment atteint le même niveau affiché un an auparavant avec un chiffre de +6,8 milliards de DH ou +2,4% en 2021.\r\n<br><br>\r\nInfoMédiaire, Le 10/05/2022.\r\n', NULL, NULL, NULL, 'immobilier-logements-produits-au-maroc', 'La Direction du Trésor et des finances extérieures (DTFE) a informé, sur sa note de conjoncture portant sur les premiers résultats de l’année 2021, que la production d\'unités immobilières a légèrement augmenté durant l\'année écoulée avec un chiffre de 259', NULL, NULL, NULL, NULL, NULL, 1),
(12, 'DAMANE IMMO: une nouvelle approche de la commercialisation de biens immobiliers', '<div dir=\"auto\" style=\"font-family: inherit;\">BMCE Immobilier adopte une nouvelle marque commerciale, elle s’agit d’une nouvelle plateforme digitale « DAMANE IMMO » pour la commercialisation de projets immobiliers pour le compte de promoteurs partenaires.</div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\"><span style=\"font-family: inherit;\">DAMANE IMMO offre, une panoplie de services, avec des offres de biens immobiliers neufs et de luxe, à la vente et à la location, au sein de projets sélectionnés. L’offre est orientée vers un mode de financement adapté pour les particuliers et les professionnels.</span></div>\r\n<div dir=\"auto\" style=\"font-family: inherit;\"><span style=\"font-family: inherit;\">Pour les clients qui souhaitent effectuer un achat immobilier, c’est la garantie de choisir un projet qualitatif, sélectionné auprès des professionnels de l’immobilier, et d’accéder immédiatement à un financement bancaire.</span></div>', NULL, NULL, NULL, 'Immobilier-villa-luxe-casablanca-2', 'BMCE Immobilier adopte une nouvelle marque commerciale, elle s’agit d’une nouvelle plateforme digitale « DAMANE IMMO » pour la commercialisation de projets immobiliers pour le compte de promoteurs partenaires. DAMANE IMMO offre, une panoplie de services, ', NULL, NULL, NULL, NULL, NULL, 1),
(13, 'Recul des transactions sur le marché de l’immobilier résidentiel', 'Au premier trimestre de l’année, le secteur de l’immobilier résidentiel connaît une baisse des ventes doublée d’un repli accentué des prix. Ainsi, dans un contexte international bouleversé, la conjoncture continue d’impacter le marché de l’immobilier résidentiel.<br><br>\r\n\r\nSelon le rapport sur l’indice des prix des actifs immobiliers (IPAI), élaboré par Bank Al-Maghrib et l’Agence nationale de la conservation foncière du cadastre et de la cartographie, les prix des actifs immobiliers des actifs résidentiels ont baissé de 5,8 % au premier trimestre 2021 par rapport au même trimestre de l’année dernière. Plus en détail, les prix des appartements et villas se sont contractés en moyenne de de 6,6 % et les maisons de 2,4 %.<br><br>\r\n\r\nAutre donnée corrélée, les transactions des biens résidentiels sur le premier trimestre 2021 ont reculé de 6,6%. En détail, la baisse a été de 6,7 % pour les appartements, de 4,6 % pour les maisons et de 8,2 % pour les villas.<br><br>\r\n\r\nSource :  Bank Al-Maghrib (BAM)\r\n\r\n', NULL, NULL, NULL, 'recul-des-transactions-sur-le-marche-immobilier-residentiel', 'Au premier trimestre de l’année, le secteur de l’immobilier résidentiel connaît une baisse des ventes doublée d’un repli accentué des prix. Ainsi, dans un contexte international bouleversé, la conjoncture continue d’impacter le marché de l’immobilier rési', NULL, NULL, NULL, NULL, NULL, 1),
(14, 'Casablanca accueillera un important salon immobilier cet été', 'La Fédération nationale des promoteurs immobiliers (FNPI) organisera, en partenariat avec l’Agence d’urbanisation et de développement d’Anfa (AUDA) et l’agence d’événementiel culturel Seven PM, la deuxième édition de son salon «Immogallery».<br><br>\r\nLe salon immobilier aura lieu à Anfa Park, entre le 21 et le 30 juin 2022. <br><br>\r\nCet événement propose une série de concerts quotidiens de jeunes musiciens marocains, une scène dédiée et des espaces de restauration.<br><br>\r\nSon organisation intervient avec le démarrage de la saison estivale marquée par le retour massif des MRE. Chose qui permettrait au futur acquéreur parmi les Marocains du Monde de trouver l’offre qui correspond à leurs attentes.<br><br>\r\nLa quotidienne, Le 26/05/2022.\r\n\r\n', NULL, NULL, NULL, 'casablanca-accueillera-un-important-salon-immobilier', 'La Fédération nationale des promoteurs immobiliers (FNPI) organisera, en partenariat avec l’Agence d’urbanisation et de développement d’Anfa (AUDA) et l’agence d’événementiel culturel Seven PM, la deuxième édition de son salon «Immogallery».', NULL, NULL, NULL, NULL, NULL, 1),
(15, '4 conseils pour entretenir sa piscine', 'Nager et se détendre dans une piscine avec une eau transparente et propre est un véritable plaisir.\r\n<br>Voici quelques conseils qui vous permettront de bien entretenir votre piscine :\r\n<br><br>1-	Posséder un système de filtration\r\n<br>Cet élément est essentiel pour garder son bassin propre et utilisable à tout moment. Il faut donc choisir avec soin son futur système de filtration pour pouvoir profiter d’une eau de baignade propre pendant de longues années.\r\n<br><br>2-	Nettoyer régulièrement\r\n<br>Les feuilles, les insectes ou autres impuretés se trouvant en surface doivent être éliminés chaque jour à l’aide d’une épuisette.\r\n<br>La ligne d’eau, les skimmers et les filtres doivent être nettoyés au moins une fois par semaine. \r\n<br>Le bassin doit être également nettoyé à l’aide d’un balai de nettoyage ou d\'un robot aspirateur. \r\n<br><br>3-	Surveiller le niveau de l’eau. \r\n<br>L’eau doit arriver à la moitié des skimmers (écumeurs). Un niveau d’eau trop élevé ne permet plus aux skimmers d’écumer l’eau et un niveau trop bas les contraint à pomper de l’air.\r\n<br><br>4-	Traiter l’eau\r\n<br>Dans une eau non traitée, les bactéries s’installent rapidement et se prolifèrent en quelques jours, pour créer une eau verte. N’oubliez donc pas d’ajouter du chlore dans l’eau de votre piscine, et dans certains cas un produit anti-algues  pour limiter la formation d’algues, en préventif ou avec un traitement choc de l’eau de votre piscine.\r\n\r\n', NULL, NULL, NULL, '4-conseils-pour-entretenir-sa-piscine', 'Nager et se détendre dans une piscine avec une eau transparente et propre est un véritable plaisir. Voici quelques conseils qui vous permettront de bien entretenir votre piscine :', NULL, NULL, NULL, NULL, NULL, 1),
(16, 'Comment assurer la sécurité de sa villa ?', 'Que ce soit pendant les périodes de vacances, pendant la nuit ou même en journée pendant votre absence, des personnes malhonnêtes peuvent en profiter pour s’introduire chez vous.<br>\r\nIl est donc important de prendre les précautions nécessaires pour assurer la sécurité de votre villa surtout si elle est de luxe. <br>Nous vous proposons ces conseils à toute fin utile:<br><br>\r\n- Renforcez et verrouillez vos portes<br>\r\nLes villas possèdent en général plusieurs portes d’entrées. Il est donc essentiel que les portes de votre villa soient robustes, de qualité et sûres.\r\nLes serrures doivent être aussi sûres pour éviter qu’elles ne soient forcées. Au cas où un membre de votre famille aurait perdu les clés, pensez à changer les serrures pour vous assurer que personne n’a pu en faire de double.<br><br>\r\n- Installez des caméras de surveillance<br>\r\nL’installation d’une caméra de sécurité à l’extérieur de votre villa de luxe vous aidera à détecter un risque de cambriolage. Le rôle des caméras de surveillance est également de décourager toute personne avec de mauvaises intentions de s’introduire chez vous.<br><br>\r\n- Installez des alarmes<br>\r\nLe système d’alarme vous aidera à détecter toute tentative d\'entrée par effraction et vous permettra de lancer une alerte sonore ou silencieuse.<br><br>\r\n- Sécurisez les fenêtres<br>\r\nSi vous habitez une villa de luxe, vous devez sûrement avoir beaucoup de fenêtres à sécuriser.  Ils existent plusieurs méthodes pour renforcer la sécurité de ces ouvertures : installation de barreaux, poignées verrouillables et vitres incassables.<br><br>\r\n- Evitez de donner des signes évidents de votre absence<br>\r\nVous pouvez par exemple, ne pas baisser complètement les stores, laisser une lumière allumée ou laisser des vêtements suspendus à la vue de tous afin de faire croire vous êtes à l’intérieur ou bien que vous seriez de retour dans quelques minutes.<br><br>\r\n- Faites appel à un agent de sécurité <br>\r\nFaire appel à un agent de sécurité est une solution à ne pas négliger lorsqu’il s’agit d’assurer la surveillance d’une villa de luxe. Vous devez donc choisir un agent très bien formé qui saura surveiller votre propriété.\r\n', NULL, NULL, NULL, 'comment-assucrer-la-securite-de-sa-villa-de-luxe', 'Que ce soit pendant les périodes de vacances, pendant la nuit ou même en journée pendant votre absence, des personnes malhonnêtes peuvent en profiter pour s’introduire chez vous.', NULL, NULL, NULL, NULL, NULL, 1),
(17, 'Conseils pour bien entretenir son jardin en été', '<br>Pour une villa de luxe, le luxe doit être autant à l\'intérieur qu\'à l\'extérieur. L’entretien du jardin est donc une étape indispensable pour préserver son esthétique et la pérennité de ses plantes préférées. <br><br>\r\nVoici les bons conseils pour entretenir son jardin en été :<br><br>\r\n- L’arrosage au moment approprié<br><br>\r\nLe moment idéal pour arroser le jardin de votre villa en été est le soir ou très tôt le matin. La chaleur diminue et l’eau prendra le temps de pénétrer dans le sol sans s\'évaporer. \r\nVous pouvez opter pour des systèmes d’arrosage automatique pour vous simplifier la tâche.<br><br>\r\n- L’entretien de la pelouse<br><br>\r\nUne belle pelouse dense mettra plus en valeur votre villa de luxe. \r\nPour entretenir la pelouse pendant la période estivale, il est conseillé de procédez à un arrosage hebdomadaire avec une quantité d’eau suffisante.\r\nIl est également conseillé de tondre la pelouse deux à trois fois par semaine en évitant de tondre trop court.<br><br>\r\n- Le désherbage et l’entretien des plantes<br><br>\r\nIl est essentiel de se débarrasser des fleurs fanées, des feuilles mortes et des mauvaises herbes. Cela stimule l’apparition de nouvelles fleurs et plantes.<br><br> \r\n- La fertilisation <br><br>\r\nLa fertilisation apporte au sol des éléments nutritifs nécessaires à son développement. \r\nIl existe plusieurs types de fertilisants spécifiques pour la pelouse, les fleurs ou les arbustes. \r\nVous pourriez aussi utiliser le compost qui s’adapte naturellement à presque toutes les plantes.\r\n', NULL, NULL, NULL, 'conseils-pour-bien-entretenir-son-jardin-en-ete', 'Pour une villa de luxe, le luxe doit être autant à l\'intérieur qu\'à l\'extérieur. L’entretien du jardin est donc une étape indispensable pour préserver son esthétique et la pérennité de ses plantes préférées. ', NULL, NULL, NULL, NULL, NULL, 1),
(18, 'Conseils pour bien aménager de son jardin', 'Le jardin est l\'espace extérieur idéal pour se détendre et profiter des beaux jours en famille ou entre amis.<br><br>\r\nPour vous aider à mettre en valeur l\'extérieur de votre villa de luxe, nous vous dévoilons quelques astuces pour bien aménager votre jardin:<br><br>\r\n-   Bien définir les espaces  <br><br>\r\nIl est essentiel de dessiner un plan de votre futur jardin et de prévoir des espaces bien distincts : espace de détente, coin repas, espace piscine, coin barbecue, etc.<br><br>\r\n-   Le choix du mobilier <br><br>\r\nLorsqu’il s’agit de luxe, il faut savoir privilégier la qualité et le sens du détail. <br>\r\nVous devez ainsi prendre en compte non seulement l’esthétique mais également la qualité et la robustesse du matériau utilisé.   <br>\r\nPensez donc à investir dans du mobilier haut de gamme qui seront d’une plus grande résistance au vent, à la pluie et au soleil que les matériaux d’entrée de gamme.<br><br>\r\n-   La décoration du jardin<br><br>\r\nLa décoration est une étape indispensable pour rendre votre jardin plus attrayant et créer une ambiance luxueuse. <br>\r\nOptez pour un style moderne et n’oubliez pas de rester cohérent avec votre décoration intérieure pour créer une continuité.<br><br>\r\n-   Un bon éclairage<br><br>\r\nL’éclairage est l’un des éléments qui forgent l’aspect prestigieux d’une villa de luxe. <br>\r\nVous pouvez par exemple disposer des spots sur les bords d’une piscine, des appliques sur le mobilier d’extérieur ou encore planter des lampes solaires. <br>\r\nIl est aussi nécessaire de déterminer les endroits que vous souhaitez animer ou au contraire auxquels vous désirez donner de la profondeur.\r\n\r\n', NULL, NULL, NULL, 'conseils-pour-bien-amenager-son-jardin', 'Pour vous aider à mettre en valeur l\'extérieur de votre villa de luxe, nous vous dévoilons quelques astuces pour bien aménager votre jardin:', NULL, NULL, NULL, NULL, NULL, 1),
(19, 'Les possibilités pour ombrager votre jardin en été', '\r\nEn été, le soleil rayonne et la chaleur augmente. Il est donc évident de vouloir ombrager son extérieur pour ne pas gâcher le plaisir de profiter de son jardin ou des abords de la piscine.<br><br>\r\n- Le store <br>\r\nUne paroi solide est nécessaire pour l’ancrer solidement mais, une fois en place, il rend d’immenses services. Le store a le double avantage de vous protéger du soleil, de la chaleur mais aussi de la pluie. Il est nécessaire de choisir une toile de bonne qualité.<br><br>\r\n- Les voiles d’ombrage<br> \r\nLes voiles sont généralement créées sur mesure et peuvent être de différentes formes et même s’assembler pour s’adapter aux mesures de votre extérieur. <br>\r\nElles ne vous protégeront non seulement des rayons de soleil mais apporteront un design et un look moderne et à votre extérieur et donneront à votre jardin un côté prestigieux.<br><br>\r\n- La pergola <br>\r\nSi vous avez besoin d’embellir ou d’offrir une touche originale à votre villa de luxe, optez pour l’installation d’une pergola.<br>\r\nCette dernière s’adosse au mur et ses pieds sont fixés au sol pour vous protéger du soleil lorsque vous vous installez dans votre salon de jardin ou à votre table.<br>\r\nDifférentes finitions sont possibles, choisissez celle qui correspond le plus avec le style de votre villa.<br><br>\r\n- Le Parasol<br>\r\nLe parasol reste la solution la plus simple pour ombrager une partie de votre jardin puisqu’il est facile à installer et à manipuler. Son côté mobile vous permettra de le déplacer là où bon vous semble. \r\n', NULL, NULL, NULL, 'possibilites-pour-ombrager-votre-jardin-en-ete', 'En été, le soleil rayonne et la chaleur augmente. Il est donc évident de vouloir ombrager son extérieur pour ne pas gâcher le plaisir de profiter de son jardin ou des abords de la piscine.', NULL, NULL, NULL, NULL, NULL, 1),
(20, 'Villa avec piscine et enfants : les précautions à prendre', 'Avoir une villa de luxe équipée d’une piscine est le plan idéal pour passer de bons moments en famille pendant les vacances.<br>\r\nToutefois, il est nécessaire de sécuriser votre piscine pour assurer la sécurité de vos enfants en installant des équipements de sécurité dans votre belle villa.<br><br> \r\n- La barrière de protection <br><br>\r\nElle permet d’encercler complètement le bassin pour en interdire l’accès. Il faut juste s’assurer qu’elle soit installée à au moins un mètre de l’eau pour laisser suffisamment de place pour sortir de l’eau ou circuler librement autour du bassin. <br>\r\nIl existe à ce jour plusieurs types de barrières de piscine, amovibles ou fixes et de différentes matières selon le style de décoration de votre villa.<br><br>\r\n- La couverture ou la bâche de sécurité<br><br>\r\nLa couverture de piscine est généralement conçue pour empêcher l’enfoncement d’une personne d’un poids maximum de 100 kg lorsque l’on marche dessus.<br>\r\nC’est donc un moyen de protection optimal pour éviter que les enfants tombent dans le bassin.<br>\r\nDes villas sont équipées d’une couverture automatique sous forme de volet roulant pour couvrir leur piscine, d’autres par une bâche à bulles. <br><br>\r\n- L’alarme<br><br>\r\nIl s’agit d’un dispositif qui se déclenche dès qu’un enfant s’approche de la piscine. Il fonctionne grâce à des bornes infrarouges qui sont situées en dehors de la piscine.<br>\r\nLe système d’alarme est aussi un bon moyen de sécurité si vous ne souhaitez pas modifier l’esthétique de votre piscine. <br><br>\r\n\r\nVous pouvez ainsi opter pour un de ces équipements ou pour les trois à la fois !\r\n', NULL, NULL, NULL, 'villa-avec-piscine-et-enfants-precautions-a-prendre', 'Avoir une villa de luxe équipée d’une piscine est le plan idéal pour passer de bons moments en famille pendant les vacances. ', NULL, NULL, NULL, NULL, NULL, 1),
(21, 'Quel revêtement de sol extérieur pour une villa de luxe ?', 'Que ce soit pour la terrasse, le jardin ou au le bord de la piscine, le revêtement du sol d’extérieur est important pour rajouter de la beauté et de l’authenticité à votre villa de luxe.<br>\r\nVoici des idées tendance pour vous aider à choisir le revêtement de sol idéal pour embellir votre espace extérieur :<br><br>\r\n\r\n1.	Le bois<br><br>\r\nAvec ses couleurs chaudes et son apparence qui s’adapte à tous les styles, le bois reste indémodable et rajoute une touche chaleureuse, cosy et moderniste à votre extérieur.<br>\r\nDe plus, il est très facile à installer et ne nécessite pas d’expérience particulière. <br>\r\nEn ce qui concerne la matière, le bois exotique reste un bon choix. Ce dernier est naturellement imputrescibles et insensibles aux champignons et son entretien demande un simple nettoyage à l’eau.<br><br>\r\n2.	Le carrelage <br><br>\r\nLe carrelage est souvent choisi comme revêtement extérieur dans les villas de luxe. <br>\r\nIl est facile à poser et peut résister à toutes les conditions climatiques.<br>\r\nLe carrelage est souvent recommandé puisqu’il ne demande pas d’entretien particulier et possède une excellente absorption des eaux.<br>\r\nLe carrelage est disponible en différentes formes et couleurs et peut également imiter d’autres matières comme le bois, la pierre ou le marbre.<br>\r\nAssurez-vous de choisir un carrelage antidérapant afin d’éviter tout risque de chute !<br><br>\r\n3.	Le sol en pierre<br><br>\r\nLe revêtement de sol en pierre ajoutera de l’élégance à votre villa de luxe.<br>  \r\nIl est durable et nécessite peu d’entretien et a la spécificité de ne pas absorber la chaleur.<br>\r\nEn période estivale, vous pourrez marcher pieds nus sans risquer de se brûler la plante des pieds.<br>\r\nLe sol en pierre existe en différentes formes et couleurs selon la décoration que vous souhaitez adopter.\r\n\r\n', NULL, NULL, NULL, 'quel-revetement-de-sol-exterieur-pour-une-villa-de-luxe', 'Que ce soit pour la terrasse, le jardin ou au le bord de la piscine, le revêtement du sol d’extérieur est important pour rajouter de la beauté et de l’authenticité à votre villa de luxe.', NULL, NULL, NULL, NULL, NULL, 1),
(22, 'Comment choisir un jacuzzi extérieur pour sa villa de luxe ?', 'Le jacuzzi constitue un excellent investissement pour votre villa de luxe. <br>\r\nConçu pour votre bien-être, il est considéré comme l’un des meilleurs appareils pour relaxer et déstresser après une journée difficile ou bien après une séance de sport. <br>\r\nVoici quelques critères à prendre en compte avant d’acheter votre jacuzzi qui peut être soit installé sur votre jardin ou à côté de votre piscine :<br><br>\r\n-  La taille <br><br>\r\nAvant de choisir votre jacuzzi, vous devez tout d’abord avoir une idée du nombre de personnes pouvant en profiter. <br>\r\nSi vous prévoyez de partager votre jacuzzi à deux, nous vous conseillons un jacuzzi 180 X 120 cm avec 2 places allongées.<br>\r\nEn revanche, si vous cherchez un jacuzzi pouvant accueillir une famille de 6 personnes, nous vous recommandons un jacuzzi possédant une place allongée et 4 à 6 places assises. Les bienfaits thérapeutiques d’un bain chaud à jets et à bulles seront différentes en fonction des places occupées. <br><br>\r\n-  Le type<br><br>\r\nMême si l’installation d’un jacuzzi encastrable reste un peu complexe puisqu’elle nécessite un terrassement et l’installation d’une plomberie spécifique, le jacuzzi encastrable reste le plus souvent recommandé pour être placé en extérieur. <br>\r\nCe qui le différencie du jacuzzi hors sol est son esthétique globale et sa résistance à l’humidité.<br><br>\r\n\r\n-  La matière<br><br>\r\nPour un aspect naturel, élégant et esthétique, il est préférable d’opter pour un jacuzzi en bois ou en pierre. <br>\r\nCes matériaux nobles sont très appréciés car ils s’harmonisent parfaitement avec l’environnement et donneront un charme exceptionnel à votre villa de luxe.\r\n\r\n', NULL, NULL, NULL, 'comment-choisir-un-jacuzzi-exterieur-pour-sa-villa-de-luxe', 'Le jacuzzi constitue un excellent investissement pour votre villa de luxe. ', NULL, NULL, NULL, NULL, NULL, 1),
(23, 'Des conseils pour choisir les rideaux pour votre villa de luxe', 'Les rideaux jouent un rôle majeur dans nos intérieurs. Non seulement ils cachent des regards et tamisent la lumière, mais permettent d’apporter une touche décorative et rendre l’intérieur plus chaleureux. <br><br>\r\nVoici nos conseils pour vous aider à bien choisir des rideaux pour votre villa de luxe.<br><br>\r\nChoisir ses rideaux selon leur fonction<br><br>\r\nChaque pièce de la maison possède ses spécificités. Il est donc essentiel d\'adapter les rideaux selon chaque espace. <br>\r\nSi vous souhaitez installer des rideaux dans la cuisine opter plutôt pour des stores vénitiens. Avec les projections de gras et l\'humidité ambiante, ces derniers restent la meilleure option puisqu’ils sont faciles à dépoussiérer et à nettoyer. <br>\r\nSi vous chercher à les mettre au salon, préférez dans ce cas-là les tissus légers et discrets pour créer une ambiance intimiste tout en laissant filtrer la lumière.<br>\r\nEn revanche, si vous chercher des rideaux pour une chambre à coucher, il est préférable d’opter pour des tissus occultants afin de garder une ambiance zen pendant la journée et plonger la pièce dans le noir complet pendant la nuit. <br><br>\r\nChoisir les bonnes couleurs<br><br>\r\nLe choix des couleurs des rideaux se fait en tout dernier lieu en fonction de la couleur des murs, du sol, du plafond et des meubles. La couleur choisie devra donc être en harmonie avec la décoration de votre villa de luxe mais aussi avec la surface de la pièce.<br>\r\nSi la pièce est petite, optez pour les couleurs claires.  Du blanc, du beige ou même du gris clair donnera l\'illusion d\'une pièce plus grande. <br>\r\nSi la pièce est basse de plafond, n’hésitez pas à choisir des rideaux à rayures dans le sens de la hauteur. Leur effet visuel augmentera l\'impression de hauteur.<br><br>\r\nChoisir les bons matériaux<br><br>\r\nPour garder l’esthétique de votre villa de luxe, il est important de choisir des rideaux avec des tissus de bonne qualité. <br>\r\nLes rideaux en coton et en lin intégrant aussi du polyester sont ultra-esthétique, créent une ambiance contemporaine et laissent passer la lumière. <br>\r\nLes rideaux en soie, en taffetas ou en velours quant à eux apportent une note de raffinement et d’élégance.\r\n\r\n\r\n', NULL, NULL, NULL, 'des-conseils-pour-choisir-les-rideaux-pour-votre-villa-de-luxe', 'Les rideaux jouent un rôle majeur dans nos intérieurs. Non seulement ils cachent des regards et tamisent la lumière, mais permettent d’apporter une touche décorative et rendre l’intérieur plus chaleureux. ', NULL, NULL, NULL, NULL, NULL, 1),
(24, 'Comment intégrer le bois dans votre salle de bain de luxe', 'Les salles de bain haut de gamme ajoutent une apparence élégante et sophistiquée à votre villa de luxe.<br>\r\nLe bois trouve facilement sa place dans des intérieurs modernes. L’utilisation de ce matériel dans la conception de votre salle de bain de luxe apporte de la chaleur, de la texture et de l’authenticité.<br>\r\nVoici quelques conseils à suivre avant d’intégrer le bois dans votre salle de bain de luxe :<br><br>\r\n\r\n- Opter pour une essence résistante à l’humidité<br><br>\r\nIl existe 5 catégories d\'essences de bois, chacune caractérisée par sa résistance à l\'humidité.<br>\r\nVous pouvez soit opter pour les essences de bois exotique, comme l’ipé, le teck, l’iroko ou le merbau qui sont naturellement imputrescibles et donc idéales dans une salle de bain. <br>\r\nLe chêne et le pin, sont des bois traditionnels, s’ils possèdent un traitement hydrofuge, ils peuvent également être utilisés dans une pièce d\'eau.<br><br>\r\n\r\n- Assurer la ventilation adéquate<br><br>\r\nLa salle de bain en bois nécessite une bonne ventilation. Il est donc nécessaire d’ouvrir les fenêtres après chaque bain ou faire fonctionner le système de ventilation pour bien aérer la pièce et éviter la stagnation de l’humidité. <br><br>\r\n\r\n- Protéger le bois <br><br>\r\nSi le bois n’est pas protégé, l’eau va provoquer des dégradations sur le bois comme des taches ou des déformations. <br>\r\nIl faut donc imperméabiliser le bois en appliquant un produit hydrofuge afin d’éviter que l’eau ou tout autre fluide puisse le pénétrer.<br>\r\nDifférents produits de protection existent pour l’imperméabilisation du bois. Votre choix dépendra de l’aspect recherché. <br>\r\nSi vous voulez un meuble brillant plutôt rustique, optez pour la cire ou le vernis. Mais, si vous préférez un style plus moderne et mat, optez pour le traitement à l’huile. <br><br>\r\n\r\n- Bien entretenir le bois<br><br>\r\nLe bois ne doit pas être nettoyé avec des ustensiles trop abrasifs.<br>\r\nPour nettoyer une surface en bois, favorisez les produits naturels et n’oubliez pas de tester toujours avant sur une petite surface peu visible.\r\n\r\n', NULL, NULL, NULL, 'comment-integrer-le-bois-dans-votre-salle-de-bain-de-luxe', ' Les salles de bain haut de gamme ajoutent une apparence élégante et sophistiquée à votre villa de luxe. Le bois trouve facilement sa place dans des intérieurs modernes. L’utilisation de ce matériel dans la conception de votre salle de bain de luxe apport', NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `bien`
--

CREATE TABLE `bien` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `type_bien_id` int(11) NOT NULL,
  `ordre` int(11) DEFAULT NULL,
  `vendu` tinyint(1) NOT NULL DEFAULT 0,
  `slug` varchar(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `bien`
--

INSERT INTO `bien` (`id`, `titre`, `ville`, `description`, `type_bien_id`, `ordre`, `vendu`, `slug`, `created_at`, `updated_at`) VALUES
(7, 'Villa à vendre', 'Casablanca - Anfa', '<p class=\"MsoNormal\">Situ&eacute;e dans le quartier le plus recherch&eacute; d\'Anfa, une villa luxueuse d&rsquo;une superficie de 770 m&sup2; et d\'un terrain de 1.841 m&sup2;. L\'Etat Belge met en vente la r&eacute;sidence du Consul G&eacute;n&eacute;ral de Belgique &agrave; Casablanca.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Situ&eacute;e dans le quartier le plus recherch&eacute; d\'Anfa &agrave; quelques centaines de m&egrave;tres de la Villa Royale, la propri&eacute;t&eacute; dispose d\'un terrain de 1.841 m&sup2;.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Au milieu d\'un jardin enti&egrave;rement plant&eacute; et fleuri et parfaitement entretenu, la villa pr&eacute;sente un style colonial du sud des Etats-Unis. Sur ses 770 m&sup2; construits, cette superbe demeure offre &agrave; la fois un cadre de vie intime et la possibilit&eacute; de recevoir plus de cent invit&eacute;s, gr&acirc;ce &agrave; des pi&egrave;ces judicieusement agenc&eacute;es  en rez-de-chauss&eacute;e : hall d\'accueil, salons, boudoir, salle &agrave; manger, cuisine et ses d&eacute;pendances ainsi que la vaste terrasse couverte et le patio donnant sur le jardin ; &agrave; l\'&eacute;tage : un s&eacute;jour et quatre chambres, dont trois ouvrant sur une large terrasse couverte donnant une vue panoramique sur les quartiers arbor&eacute;s du sud de Casablanca. L\'orientation sud de la villa et sa position &agrave; mi-colline, la prot&egrave;gent &eacute;galement du vent humide de la mer.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">La propri&eacute;t&eacute; propos&eacute;e &agrave; la vente par l\'Etat Belge constitue clairement un bien d\'exception par sa localisation, son orientation sud et sa vue panoramique, par l\'&eacute;l&eacute;gance de son architecture, par la qualit&eacute; de sa construction et enfin par les efforts d\'entretien qui ont &eacute;t&eacute; consentis tant au niveau du b&acirc;ti que du jardin. De plus, l\'importance de la superficie du terrain ajoute un surcro&icirc;t de valeur en permettant &eacute;ventuellement d\'ajouter une extension &agrave; la villa actuelle.&nbsp;</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Les visites de la propri&eacute;t&eacute; sont possibles,sur rendez-vous uniquement, en appelant Monsieur Alain De Gr&egrave;ve, au +212 (0)661 32 63 53 / +212 (0) 668 19 97 73.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Prix de vente demand&eacute;: 40 MDH.</p>', 2, 0, 1, 'vente-villa-de-luxe-casablanca', '2022-04-13 12:09:31', NULL),
(8, 'Villa à louer', 'Bouskoura', '<p style=\"padding-right: 30px; font-size: 18px;\">Dans le calme et verdoyant Domaine Labissa, &agrave; Bouskoura, &eacute;l&eacute;gante villa de luxe de style italien, avec belle vue sur un superbe jardin de 4000 m&sup2;.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La piscine est de 20 m. Elle est bord&eacute;e d&rsquo;une pergola fleurie qui dispose d&rsquo;un espace de jeux. L&rsquo;entr&eacute;e de la villa donne sur un triple salon, rev&ecirc;tu de parquet et de marbre. Les portes-fen&ecirc;tres donnent acc&egrave;s sur les terrasses et le jardin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Les larges baies-vitr&eacute;es assurent une excellente luminosit&eacute; &agrave; ces pi&egrave;ces &agrave; vivre (montants en PVC avec double vitrage).</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Un couloir m&egrave;ne &agrave; la grande cuisine qui donne sur un patio fleuri. Les quatre chambres disposent toutes d&rsquo;un acc&egrave;s vers le jardin et la piscine. La suite parentale, spacieuse, dispose d&rsquo;un dressing et donne directement sur la piscine.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le bureau en &eacute;tage offre une vue panoramique sur le jardin et la campagne environnante. La villa, &eacute;quip&eacute;e du chauffage central, est connect&eacute;e au r&eacute;seau d&rsquo;eau, d&rsquo;&eacute;lectricit&eacute; et aux t&eacute;l&eacute;coms.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le jardin est arros&eacute; par deux puits. A l&rsquo;arri&egrave;re de la villa, accessible par le patio, se situent le garage pour 2 voitures, le parking pour 4 voitures et la remise de rangement. A l&rsquo;entr&eacute;e de la propri&eacute;t&eacute;, un logement s&eacute;par&eacute; est destin&eacute; &agrave; accueillir confortablement le personnel de maison.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La villa se situe &agrave; 5 km du centre de Bouskoura (en passant devant la propri&eacute;t&eacute; du Roi d&rsquo;Arabie Saoudite), &agrave; quelques minutes en voiture de Casablanca et &agrave; proximit&eacute; des acc&egrave;s d\'autoroutes. Les zones industrielles de Bouskoura, Ouled Saleh et Sidi Maarouf sont &agrave; quelques minutes en voiture, sans trafic. Cette propri&eacute;t&eacute; est id&eacute;ale pour une famille soucieuse de tranquillit&eacute; et d\'air pur, tout en restant proche de Casablanca.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Loyer mensuel : 25.000 DH.</p>', 2, 8, 0, 'villa-luxe-casablanca-71', '2022-04-04 12:09:31', NULL),
(9, 'Villa à louer', 'Casablanca - Californie ', '<p style=\"padding-right: 30px; font-size: 18px;\">Villa de prestige neuve dans un quartier calme en Californie pour locataires recherchant confort et esth&eacute;tique.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le rez-de-chauss&eacute;e, avec marbre beige au sol et tadlakt clair aux murs, comprend un vaste salon avec feu ouvert, un salon marocain aux lignes &eacute;pur&eacute;es, un s&eacute;jour et une grande cuisine am&eacute;nag&eacute;e avec soin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'&eacute;tage comprend 4 vraies suites dot&eacute;e chacune d\'une salle d\'eau, d\'un dressing et/ou placards et d\'une ou plusieurs terrasses; une pi&egrave;ce suppl&eacute;mentaire &agrave; l\'&eacute;tage sert de kitchenette d\'appoint. Les mat&eacute;riaux et les rev&ecirc;tements conf&egrave;rent &agrave; la villa un style &agrave; la fois chaleureux et contemporain.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">De nombreux spots encastr&eacute;s assurent une parfaite luminosit&eacute;. Le jardin, tr&egrave;s soign&eacute; et bien proportionn&eacute;, s\'organise autour d\'une piscine au d&eacute;signe tr&egrave;s &eacute;tudi&eacute; et entoure trois vastes terrasses. Le garage avec portail &eacute;lectrique, peut abriter 4 voitures.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Logements s&eacute;par&eacute;s pour le gardien et le personnel de maison. Toutes les fen&ecirc;tres sont &eacute;quip&eacute;es de volets &eacute;lectriques</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">et un syst&egrave;me de vid&eacute;ophonie est en place, Dans l\'ensemble de la villa, les mat&eacute;riaux utilis&eacute;s sont de qualit&eacute; sup&eacute;rieure. Bien exceptionnel, premi&egrave;re location pour locataires recherchant confort et esth&eacute;tique.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Loyer mensuel demand&eacute; : 50.000 DH</p>', 2, 4, 0, 'villa-de-luxe-casablanca-immobilier-8', '2022-04-09 12:09:31', NULL),
(10, 'Villa à vendre', 'Casablanca - Californie', '<p>Tr&egrave;s belle villa en rez-de-chauss&eacute;e, dans le quartier de Californie, de 1100 m2 avec piscine chauff&eacute;e. Lumineuse et agr&eacute;able Superbe et vaste villa, comme neuve, de 1.100 m&sup2;, sans vis-&agrave;-vis, ins&eacute;r&eacute;e dans un &eacute;crin de verdure.</p>\r\n<p>&nbsp;</p>\r\n<p>La villa, tr&egrave;s lumineuse et agr&eacute;able, comporte 3 chambres &agrave; coucher dont une grande suite parentale avec dressing, salle de bain et toilette s&eacute;par&eacute;s. Le rez-de-chauss&eacute;e comporte deux grands salons en plus d&rsquo;une salle &agrave; manger et de deux belles cuisines modernes enti&egrave;rement &eacute;quip&eacute;es. Une large terrasse donne sur le jardin arri&egrave;re. En rez-de-jardin, se trouvent, une piscine, un salon-salle &agrave; manger, une grande cuisine &eacute;quip&eacute;e et un logement complet pour le personnel de maison.</p>\r\n<p>&nbsp;</p>\r\n<p>De nombreux placards facilitent le rangement. La finition de ce bien est luxueuse et raffin&eacute;e, m&ecirc;lant modernit&eacute; et tradition. La villa b&eacute;n&eacute;ficie de 2 jardins (avant et arri&egrave;re), parfaitement plant&eacute;s et fleuris, ainsi que d\'un solarium.</p>\r\n<p>&nbsp;</p>\r\n<p>Le bien dispose d\'un garage ferm&eacute;. Tr&egrave;s proche du centre-ville et de l\'&eacute;changeur donnant acc&egrave;s &agrave; l\'autoroute A7. Le quartier est particuli&egrave;rement valorisant et strat&eacute;giquement situ&eacute;.</p>\r\n<p>&nbsp;</p>\r\n<p><br />Prix de vente demand&eacute; : 15 MDH</p>', 2, 5, 0, 'villa-de-luxe-casablanca-15', '2022-04-07 12:09:31', NULL),
(11, 'Terrain à vendre', 'Mechouar à Casablanca ', '<p style=\"padding-right: 30px; font-size: 18px;\">Un terrain d\'exception &agrave; vendre, destin&eacute; &agrave; la construction d\'une villa de prestige au quartier Mechouar &agrave; Casablanca d\'une superficie de 900 m2 Au centre de Casablanca et n&eacute;anmoins dans une zone particuli&egrave;rement calme et s&eacute;curis&eacute;e en raison de la proximit&eacute; du Palais Royal (Commune du Mechouar), le terrain &agrave; vendre repr&eacute;sente un bien exceptionnel qui n\'a pas d\'&eacute;quivalent dans la ville.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La configuration triangulaire du terrain, &agrave; l\'angle de deux avenues, offre deux tr&egrave;s belles fa&ccedil;ades de 55 et 36 m ainsi que la possibilit&eacute; d\'y placer deux entr&eacute;es voitures distinctes. La superficie du terrain, les r&egrave;gles du Plan d\'Am&eacute;nagement ainsi que le CUS de 40% qui s\'y applique, permettent la construction d\'une villa isol&eacute;e en R+1 de plus de 700 m&sup2;, tout en r&eacute;servant un vaste jardin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Les villas voisines, elles aussi entour&eacute;es d\'agr&eacute;ables espaces verts, cr&eacute;ent un environnement reposant et prestigieux. Les commerces, restaurants et endroits de loisir sont proches et nombreux, et les voies principales de la ville (bd. Mohamed VI, bd. Zerktouni, av. 2 Mars, bd. Moulay Idriss Premier, bd. Abdelmoumen) sont tr&egrave;s proches, ce qui permet d\'atteindre rapidement le centre-ville et les &eacute;changeurs des autoroutes de Rabat (A3), d\'El Jadida (A5) et de Marrakech/A&eacute;roport Mohamed V (A7).</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Ce terrain est id&eacute;al pour la construction d\'une villa familiale haut de gamme et repr&eacute;sente &eacute;galement un excellent investissement patrimonial.</p>\r\n<div id=\"gtx-trans\" style=\"position: absolute; left: -100px; top: 349px;\">\r\n<div class=\"gtx-trans-icon\">&nbsp;</div>\r\n</div>', 3, 1, 1, 'a-vendre-villa-de-luxe-casablanca', '0000-00-00 00:00:00', NULL),
(12, 'Villa à vendre', 'Mohammedia', '<p style=\"padding-right: 30px; font-size: 18px;\">Belle villa, v&eacute;ritablement \'\'pied dans l\'eau\'\', dans un enclos r&eacute;sidentiel ferm&eacute; haut de gamme. Ce bien, titr&eacute;, quasi unique, &agrave; Mohammedia. A quelques minutes de Casablanca par l\'autoroute de Rabat (A3 et A5), se situe un endroit unique pour les amoureux de la plage et de la mer.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Dans son environnement pr&eacute;serv&eacute;, entour&eacute; d\'une v&eacute;g&eacute;tation abondante et donnant directement sur la plage de Pont Blondin, cette villa r&eacute;cente et en parfait &eacute;tat, offre un havre de paix et de confort face &agrave; l\'oc&eacute;an. Sa situation &agrave; la fois sur la plage, loin des bruits de la route et dans un enclos privatif ne comprenant que quatre villas, font de ce bien une v&eacute;ritable opportunit&eacute;.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La villa poss&egrave;de 3 salons sur parquet en bois massif avec vue directe sur la mer, sur le jardin et sur la piscine privative. La vaste terrasse qui se prolonge tout au long de la fa&ccedil;ade, surplombe la plage ; les couchers de soleil y sont merveilleux. Et&eacute; comme hiver, les soir&eacute;es autour du feu-ouvert sont &eacute;galement inoubliables. Desservi par un bel escalier en bois massif et rampe en fer forg&eacute;, le pallier d\'&eacute;tage &eacute;galement sur parquet, ouvre sur 3 chambres et une belle suite parentale ind&eacute;pendante, ainsi que sur 2 salles d\'eau.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Des terrasses agr&eacute;mentent les chambres qui disposent par ailleurs toutes d\'une climatisation et d\'armoires encastr&eacute;es. Une tr&egrave;s grande cuisine et son local de stockage sont plac&eacute;s dans le demi-sous-sol auquel on acc&egrave;de par l\'escalier du hall d\'entr&eacute;e et par le garage. Celui-ci peut abriter deux voitures et un bateau ou un jet-ski qui b&eacute;n&eacute;ficiera de la sortie directe vers la plage.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le personnel de maison dispose de 2 chambres de bonnes dimensions, avec salles de douche et toilettes s&eacute;par&eacute;es. Proche de toutes les commodit&eacute;s et commerces de Mohammedia, cette villa pr&eacute;sente la particularit&eacute; de son ambiance &agrave; la fois baln&eacute;aire et chaleureuse, que ce soit pour y vivre face &agrave; l\'oc&eacute;an le temps d\'une saison ou tout au long de l\'ann&eacute;e. Un bien d\'exception, titr&eacute; &agrave; la Conservation fonci&egrave;re, &agrave; un prix attractif, &agrave; saisir rapidement.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Prix demand&eacute; : 5.500.000 DH</p>', 2, 6, 0, 'vente-villa-de-luxe-casablanca-8', '2022-04-06 12:09:31', NULL),
(13, 'Villa à vendre', 'Bouskoura', '<p style=\"padding-right: 30px; font-size: 18px;\">A Bouskoura, tr&egrave;s belle villa de prestige, r&eacute;cente, de 1.326 m&sup2; sur 1 Ha de terrain, titr&eacute;e, dans un cadre naturel, au calme, avec tout confort. Cette villa de plain-pied, parfaitement pens&eacute;e jusque dans les moindres d&eacute;tails et d&eacute;cor&eacute;e avec beaucoup de go&ucirc;t, offre un style de vie d\'exception et s&rsquo;ouvre sur un superbe jardin, parfaitement entretenu et sur une grande piscine. Une entr&eacute;e somptueuse dessert un vaste double salon disposant d\'une chemin&eacute;e, et une salle &agrave; manger, le tout dans une ambiance raffin&eacute;e rehauss&eacute; de belles boiseries aux murs et aux plafonds, de marbre au sol et de grandes baies vitr&eacute;es qui donnent sur l&rsquo;immense jardin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'ensemble est particuli&egrave;rement lumineux. Une galerie m&egrave;ne &agrave; un s&eacute;jour, lui aussi largement ouvert sur le jardin et &agrave; une cuisine dot&eacute;e d\'&eacute;quipements modernes enti&egrave;rement encastr&eacute;s autour d\'un &icirc;lot central en quartz noir, l\'ensemble pr&eacute;sentant une belle finition. Un joli patio, bien &eacute;clair&eacute; gr&acirc;ce &agrave; un puits de lumi&egrave;re, laisse la place &agrave; une salle de fitness avec un coin d&eacute;tente et lecture. Cette pi&egrave;ce permet d&rsquo;acc&eacute;der &agrave; l&rsquo;espace nuit qui comporte une grande suite parentale avec dressing et salle de bain attenante, plus trois chambres de belles dimensions, chacune avec sa propre salle d\'eau et son dressing.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Toutes les pi&egrave;ces ouvrent sur l&rsquo;immense jardin gr&acirc;ce &agrave; de larges baies vitr&eacute;es coulissantes. Un local technique abrite des syst&egrave;mes sophistiqu&eacute;s d&rsquo;alarme, de climatisation (par zones de la villa) et de chauffage. Le personnel dispose de son propre logement avec tout le confort n&eacute;cessaire : chambres, salle de douche, armoires. Le car-park permet d\'abriter 4 voitures avec la possibilit&eacute; d&rsquo;en stationner plus encore dans les emplacements de parking et autour du rond-point privatif qui fait face &agrave; l\'entr&eacute;e principale de la villa. Un luxe d\'exception dans l\'environnement verdoyant de Bouskoura.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Prix demand&eacute; : 13.800.000 DH</p>', 2, 7, 0, 'vente-villa-de-luxe-casablanca-4', '2022-04-05 12:09:31', NULL),
(16, 'Appartement à vendre', 'Bruxelles, Belgique', '<p style=\"padding-right: 30px; font-size: 18px;\">L\'appartement est situ&eacute; dans un &eacute;l&eacute;gant immeuble &agrave; l\'avenue Louise 479, 10&egrave;me &eacute;tage, Bruxelles, d\'une superficie de &plusmn; 70 m&sup2; R&eacute;sidence Vincennes, avenue Louise 479, 10&egrave;me &eacute;tage, Bruxelles, Belgique L\'appartement est situ&eacute; dans un &eacute;l&eacute;gant immeuble d&ucirc; &agrave; l\'architecte Lucien-Jacques Baucher, cit&eacute; dans de nombreux ouvrages d\'architecture moderne et dans Wikip&eacute;dia .</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'entr&eacute;e principale du rez-de-chauss&eacute;e est vaste et d&eacute;cor&eacute;e avec go&ucirc;t. Le double sas de ce hall r&eacute;duit les d&eacute;perditions de chaleur. A droite de la conciergerie, deux grands ascenseurs aux normes les plus r&eacute;centes, desservent les 12 &eacute;tages et le sous-sol. Le palier d\'&eacute;tage est &eacute;galement tr&egrave;s &eacute;l&eacute;gant, avec des mat&eacute;riaux raffin&eacute;s. L\'appartement, d\'une superficie de &plusmn; 70 m&sup2;, pr&eacute;sente un hall ouvert donnant directement sur le salon.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le volume de celui-ci est important ce qui donne une agr&eacute;able impression d\'espace, augment&eacute;e par la large baie vitr&eacute;e qui s\'ouvre sur un balcon courant sur l\'ensemble de la fa&ccedil;ade de l\'appartement. Dans toutes les pi&egrave;ces, la luminosit&eacute; est excellente. A gauche de la tour IT, la vue panoramique sur l\'abbaye de la Cambre et sur l\'ensemble de la ville de Bruxelles, est vraiment exceptionnelle. La dimension du salon (&plusmn; 34 m&sup2;) permet d\'accueillir facilement un divan en L, une table basse, des fauteuils, une table &agrave; d&eacute;jeuner et ses chaises, une armoire-biblioth&egrave;que et un bureau.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Du parquet en ch&ecirc;ne massif couvre le sol du salon et de la chambre. Bien &eacute;clair&eacute;e par une baie vitr&eacute;e coulissante, la chambre est vaste (&plusmn; 16 m&sup2;) et peut accueillir sans difficult&eacute; un lit king-size et une armoire tout en permettant une circulation ais&eacute;e. Des armoires encastr&eacute;es (penderies et &eacute;tag&egrave;res) occupent tout un mur de la chambre et constituent un important espace de rangement. La salle d\'eau comporte meuble toilette, W-C et baignoire avec douche. L\'&eacute;clairage naturel est assur&eacute; par une fen&ecirc;tre &agrave; verre sabl&eacute; translucide.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La cuisine offre la place pour tous les &eacute;quipements n&eacute;cessaires et dispose de nombreux rangements (type Cubex). Une petite terrasse jouxte la cuisine. Un cabinet de toilette s&eacute;par&eacute;, pour invit&eacute;s, compl&egrave;te le confort de l\'appartement.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'appartement dispose &eacute;galement d\'une vaste cave privative en sous-sol dans laquelle il est possible de placer des v&eacute;los (avec acc&egrave;s direct via le garage commun). Positionn&eacute; dans le segment le plus arbor&eacute; de l\'avenue Louise (sans tunnel routier), &agrave; proximit&eacute; du Bois de la Cambre, et non loin d\'un arr&ecirc;t de tram, l\'appartement permet d\'acc&eacute;der rapidement tant au poumon vert de Bruxelles qu\'au centre-ville et &agrave; l\'European District. Cet &eacute;l&eacute;gant appartement d\'une chambre, au calme du 10&egrave;me &eacute;tage, disposant de spacieuses pi&egrave;ces de vie, constitue une occasion rare sur une des avenues les plus recherch&eacute;es de la capitale de l\'Europe ; pour utilisation propre ou pour investissement.</p>\r\n<p style=\"display: none; padding-right: 30px; font-size: 18px;\"><br /><strong>Le prix de vente demand&eacute; est de 3.575.000 MAD (325.000 &euro;).</strong></p>', 1, 1, 1, 'appartement-a-vendre-agence-immobiliere-luxe', '0000-00-00 00:00:00', NULL),
(17, 'Villa d\'architecte pieds dans l\'eau', 'Casablanca', '<p class=\"MsoNormal\">Superbe villa ultra-moderne, de grand luxe et con&ccedil;ue avec beaucoup d\'intelligence et de go&ucirc;t. Face &agrave; la plage et &agrave; la mer, 520 m&sup2; de calme et de s&eacute;r&eacute;nit&eacute;, garantis toute l\'ann&eacute;e. Et cela &agrave; quelques minutes seulement de Casablanca.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Ce bien de qualit&eacute; exceptionnelle, plac&eacute; en premi&egrave;re ligne d\'une plage peu fr&eacute;quent&eacute;e de Mohammedia, offre un luxe et un confort de premi&egrave;re classe dans une villa r&eacute;cente aux lignes &eacute;pur&eacute;es. Les salons, orient&eacute;s sud-ouest, s\'ouvrent largement sur la mer et b&eacute;n&eacute;ficient ainsi de couchers de soleil exceptionnels.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">La luminosit&eacute; est assur&eacute;e par de larges baies vitr&eacute;es donnant sur les terrasses, en surplomb de la piscine et de son solarium. Les volumes des r&eacute;ceptions permettent d\'accueillir de nombreux invit&eacute;s tout en maintenant un aspect intimiste gr&acirc;ce &agrave; la configuration sur trois niveaux.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Les escaliers en verre et marbre contribuent &agrave; la modernit&eacute; de la conception architecturale. Les trois vastes suites, avec salle d\'eau et dressing int&eacute;gr&eacute;s, en font une villa familiale o&ugrave; l\'intimit&eacute; de chacun est pr&eacute;serv&eacute;e. Sur le toit, une salle de fitness et de relaxation avec vue sur l\'oc&eacute;an communique avec un espace barbecue.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">La cuisine am&eacute;ricaine enti&egrave;rement &eacute;quip&eacute;e, son &icirc;lot central et sa salle &agrave; manger attenante, constituent un ensemble agr&eacute;able et particuli&egrave;rement fonctionnel. Un bien rarissime, &agrave; saisir rapidement.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\"><span style=\"mso-spacerun: yes;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\">Prix de vente demand&eacute; : 7 955 000 DHS</p>', 2, 3, 0, 'villa-de-luxe-casablanca-maroc-88', '2022-04-10 12:09:31', NULL),
(18, 'Villa à louer', 'Casablanca', '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">M&ecirc;me dans le quartier Californie, il est souvent difficile d\'&eacute;chapper aux bruits de la ville. Le ronronnement des moteurs de voitures, les coups de klaxons, les p&eacute;tarades des mobylettes constituent une v&eacute;ritable pollution auditive.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">C\'est donc un bien rare que Quality Properties offre &agrave; la location : une villa nich&eacute;e dans un &eacute;crin de verdure, lui-m&ecirc;me au c&oelig;ur d\'une des parties les plus calmes de Californie car situ&eacute;e &agrave; mi-colline et entour&eacute;e de jardins luxuriants. Ce petit coin de paradis est n&eacute;anmoins proche de l\'&Eacute;cole Am&eacute;ricaine (CAS) et &agrave; quelques minutes &agrave; peine des supermarch&eacute;s Carrefour et Marjane. L\'autoroute de Marrakech, celle de Rabat et celle d\'El Jadida sont &eacute;galement &agrave; faible distance, mais parfaitement inaudibles&hellip;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">La villa, de style n&eacute;oclassique, d&rsquo;une superficie construite de 642 m&sup2;, est construite sur un terrain de 1.000 m&sup2;, enti&egrave;rement fleuri et plant&eacute; de grands arbres.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">La configuration de la villa est en trois niveaux&nbsp;: un rez-de-chauss&eacute;e comprenant plusieurs vastes salons &eacute;clair&eacute;s par une &eacute;l&eacute;gante baie de lumi&egrave;re et ouvrant sur des terrasses et sur le jardin, un s&eacute;jour, une cuisine enti&egrave;rement &eacute;quip&eacute;e&nbsp;; un &eacute;tage qui regroupe 5 chambres dont une suite parentale avec dressing et salle de bain&nbsp;; un sous-sol avec une salle de fitness, un hammam, le logement du personnel ainsi que des places de stationnement des voitures.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">La configuration intelligente des pi&egrave;ces ainsi que leur volume conf&egrave;rent &agrave; cette villa une atmosph&egrave;re &agrave; la fois intimiste et familiale. Mais la conception des espaces et leur design architectural permettent &eacute;galement de recevoir de nombreux invit&eacute;s dans une atmosph&egrave;re de luxe et de raffinement. Les finitions des marbres et des boiseries sont visiblement de<span style=\"mso-spacerun: yes;\">&nbsp; </span>haute qualit&eacute;.<span style=\"mso-spacerun: yes;\">&nbsp;</span></span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">Gr&acirc;ce &agrave; son orientation, le jardin est id&eacute;al pour profiter du soleil tout au long de la journ&eacute;e. Le barbecue ajoute une touche de convivialit&eacute; au milieu des palmiers et des massifs fleuris. Un &eacute;clairage indirect de nuit permet de prolonger l&rsquo;agr&eacute;ment du jardin et des terrasses pendant les belles soir&eacute;es de printemps et d&rsquo;&eacute;t&eacute;.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">Loyer mensuel demand&eacute; : 35.000 DH</span></p>', 2, 1, 0, 'villa-luxe-casablanca-11', '2022-04-12 12:09:31', NULL),
(19, 'Villa à vendre', 'Casablanca', '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Dans une r&eacute;sidence calme et verdoyante, grande villa de luxe avec piscine, sur un terrain de 1 Ha. La villa r&eacute;cente (2003) pr&eacute;sente de vastes r&eacute;ceptions et salons en rez-de-chauss&eacute;e, avec une belle hauteur sous plafond. Les nombreuses fen&ecirc;tres ouvrant sur le jardin cr&eacute;ent une ambiance naturelle et lumineuse. La vie quotidienne comme les grandes r&eacute;ceptions sont rendues agr&eacute;ables gr&acirc;ce &agrave; la segmentation des volumes. La chemin&eacute;e contribue &agrave; l\'aspect convivial de la villa. Un bureau jouxte les salons.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Toujours en vision directe sur le jardin et la piscine, le s&eacute;jour et la salle &agrave; manger donnent un aspect intimiste et familial &agrave; cette zone privative. A proximit&eacute;, la grande cuisine &agrave; acc&egrave;s ind&eacute;pendant, est totalement &eacute;quip&eacute;e.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Les sanitaires du rez-de-chauss&eacute;e sont dimensionn&eacute;s pour recevoir les invit&eacute;s.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">A l\'&eacute;tage deux chambres &agrave; coucher, sous forme de suites avec dressing, salle de bain et large terrasse constituent de v&eacute;ritables appartements privatifs.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">La finition de l\'ensemble de la villa est particuli&egrave;rement soign&eacute;e.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Le jardin, est arros&eacute; par deux puits. A l&rsquo;arri&egrave;re de la villa, &agrave; proximit&eacute; de la piscine, est situ&eacute;e une agr&eacute;able pergola avec son barbecue, permettant d\'organiser des repas en ext&eacute;rieur.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Le parking pour 4 voitures se situe &agrave; l&rsquo;entr&eacute;e de la propri&eacute;t&eacute;.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">La villa se situe &agrave; 5 km du centre de Bouskoura, &agrave; quelques minutes en voiture de Casablanca et &agrave; proximit&eacute; des acc&egrave;s d\'autoroutes.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Cette propri&eacute;t&eacute; est id&eacute;ale pour une famille soucieuse de tranquillit&eacute; et d\'air pur, tout en restant proche de Casablanca.</p>', 2, 1, 0, 'villa-a-vendre-bouskoura-immobilier-luxe', '2022-04-11 12:09:31', NULL),
(20, 'Terrain à vendre', 'Casablanca', '<p>Offre de terrain en zone villas &agrave; Californie, Casablanca</p>\r\n<p>La qui&eacute;tude et le luxe dans une oasis de verdure</p>\r\n<p>&nbsp;</p>\r\n<p>Vivre dans un des plus beaux quartiers de Casablanca, dans un environnement verdoyant et pr&eacute;serv&eacute;, dans le calme et la s&eacute;r&eacute;nit&eacute;. Pouvoir faire construire sa propre demeure selon ses go&ucirc;ts, sa cr&eacute;ativit&eacute;, aux dimensions rendues n&eacute;cessaires pour y rendre heureuse sa famille. C\'est ce que vous permettra ce beau terrain mis &agrave; la vente dans une des parties les plus calmes du quartier Californie &agrave; Casablanca.</p>\r\n<p>&nbsp;</p>\r\n<p>Le terrain d\'une superficie de 2.500 m&sup2;, est situ&eacute; dans une large avenue au faible passage automobile et est entour&eacute; de vastes et prestigieuses villas d&eacute;j&agrave; construites. L\'environnement est visiblement tr&egrave;s haut de gamme : les jardins sont grands, plant&eacute;s de hauts arbres et largement fleuris. Il n\'y a donc pas de promiscuit&eacute; entre voisins. Les avenues, aux trottoirs gazonn&eacute;s et plant&eacute;s, sont parfaitement entretenues et s&eacute;curis&eacute;es.</p>\r\n<p>&nbsp;</p>\r\n<p>Cette partie de Californie offre un acc&egrave;s rapide au centre-ville, aux autoroutes et &agrave; des commerces de proximit&eacute;, tout en pr&eacute;servant un cadre de vie d\'exception et une qualit&eacute; de l\'air que l\'on trouve rarement &agrave; Casablanca. De plus le quartier est proche de la for&ecirc;t de Bouskoura, de ses golfs et autres centres de loisirs, de m&ecirc;me que des grandes &eacute;coles et des commerces de luxe, qui se sont d&eacute;velopp&eacute;s ces derni&egrave;res ann&eacute;es en p&eacute;riph&eacute;rie de Casablanca.</p>\r\n<p>&nbsp;</p>\r\n<p>La dimension de la parcelle, qui est une des derni&egrave;res disponible dans cette partie de Californie, et sa configuration permettent, si le nouveau propri&eacute;taire le d&eacute;sire, de construire deux villas, avec ou sans morc&egrave;lement du foncier. Le prix demand&eacute; s\'&eacute;tablit &agrave;&nbsp;<span style=\"color: #404040; font-family: \'Century Gothic\', sans-serif; font-size: 14.6667px; background-color: #ffffff;\">7.850</span>&nbsp;DH/m&sup2;.</p>\r\n<p>&nbsp;</p>\r\n<p>Il s\'agit clairement d\'une opportunit&eacute; pour une famille d&eacute;sirant b&eacute;n&eacute;ficier de qui&eacute;tude tout en ne s\'&eacute;loignant pas de la capitale &eacute;conomique du Royaume.</p>\r\n<p>&nbsp;</p>\r\n<p>Pour toute information, merci d\'appeler, pendant les heures de bureau, le +212 (0) 661 32 63 53.</p>\r\n<p>&nbsp;</p>', 3, 1, 0, 'vente-terrain-casablanca-maroc', '2022-04-13 12:52:36', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(2, NULL, 1, 'Category 2', 'category-2', '2022-09-22 07:57:24', '2022-09-22 07:57:24');

-- --------------------------------------------------------

--
-- Structure de la table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, '{}', 2),
(31, 5, 'category_id', 'text', 'Category', 0, 0, 1, 1, 1, 0, '{}', 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 0, 0, 1, 1, 1, 1, '{}', 7),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '{}', 6),
(35, 5, 'image', 'image', 'Post Image', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 8),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 10),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 11),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 12),
(39, 5, 'status', 'select_dropdown', 'Status', 0, 0, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 13),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 15),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 16),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 0, 1, 1, 1, 1, '{}', 17),
(43, 5, 'featured', 'checkbox', 'Featured', 0, 0, 1, 1, 1, 1, '{}', 18),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 5, 'images', 'multiple_images', 'Images', 0, 1, 1, 1, 1, 1, '{}', 14),
(57, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(58, 8, 'titre', 'text', 'Titre', 0, 1, 1, 1, 1, 1, '{}', 3),
(59, 8, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, '{}', 4),
(60, 8, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 5),
(61, 8, 'image_art', 'image', 'Image Art', 0, 0, 1, 1, 1, 1, '{}', 6),
(62, 8, 'ordre', 'number', 'Ordre', 0, 0, 1, 1, 1, 1, '{}', 7),
(63, 8, 'slug', 'text', 'Slug', 0, 0, 1, 1, 1, 1, '{}', 8),
(64, 8, 'desca', 'text_area', 'Desca', 0, 1, 1, 1, 1, 1, '{}', 9),
(65, 8, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, '{}', 10),
(66, 8, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 11),
(67, 8, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 12),
(68, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 13),
(69, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(70, 8, 'author_id', 'text', 'Author Id', 0, 1, 1, 1, 1, 1, '{}', 15),
(71, 8, 'article_belongsto_user_relationship', 'relationship', 'users', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"author_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"articles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(86, 5, 'vendu', 'text', 'Vendu', 0, 1, 1, 1, 1, 1, '{}', 9),
(87, 5, 'ville', 'text', 'Ville', 0, 1, 1, 1, 1, 1, '{}', 5),
(88, 5, 'order', 'text', 'Order', 0, 0, 1, 1, 1, 1, '{}', 19);

-- --------------------------------------------------------

--
-- Structure de la table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2022-09-22 07:57:23', '2022-09-22 07:57:23'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-09-22 07:57:24', '2022-09-26 12:21:15'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(8, 'articles', 'articles', 'Article', 'Articles', NULL, 'App\\Article', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-09-26 08:45:57', '2022-09-26 12:14:57');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-09-21 15:59:26', '2022-09-21 15:59:26');

-- --------------------------------------------------------

--
-- Structure de la table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2022-09-21 15:59:26', '2022-09-21 15:59:26', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 3, '2022-09-21 15:59:26', '2022-09-26 08:52:35', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 2, '2022-09-21 15:59:26', '2022-09-26 08:52:35', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 7, '2022-09-21 15:59:26', '2022-09-26 08:52:44', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 8, '2022-09-21 15:59:26', '2022-09-26 08:52:25', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2022-09-21 15:59:26', '2022-09-26 08:50:21', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2022-09-21 15:59:26', '2022-09-26 08:50:21', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-09-21 15:59:26', '2022-09-26 08:50:21', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2022-09-21 15:59:26', '2022-09-26 08:50:21', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 10, '2022-09-21 15:59:26', '2022-09-26 08:50:21', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 6, '2022-09-22 07:57:23', '2022-09-26 08:52:44', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-home', '#000000', NULL, 4, '2022-09-22 07:57:24', '2022-09-26 08:52:35', 'voyager.posts.index', 'null'),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 9, '2022-09-22 07:57:24', '2022-09-26 08:52:25', 'voyager.pages.index', NULL),
(15, 1, 'Articles', '', '_self', 'voyager-news', '#000000', NULL, 5, '2022-09-26 08:45:57', '2022-09-26 08:52:35', 'voyager.articles.index', 'null');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2016_01_01_000000_create_pages_table', 2),
(26, '2016_01_01_000000_create_posts_table', 2),
(27, '2016_02_15_204651_create_categories_table', 2),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Structure de la table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2022-09-22 07:57:24', '2022-09-22 07:57:24');

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(2, 'browse_bread', NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(3, 'browse_database', NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(4, 'browse_media', NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(5, 'browse_compass', NULL, '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(6, 'browse_menus', 'menus', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(7, 'read_menus', 'menus', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(8, 'edit_menus', 'menus', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(9, 'add_menus', 'menus', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(10, 'delete_menus', 'menus', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(11, 'browse_roles', 'roles', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(12, 'read_roles', 'roles', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(13, 'edit_roles', 'roles', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(14, 'add_roles', 'roles', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(15, 'delete_roles', 'roles', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(16, 'browse_users', 'users', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(17, 'read_users', 'users', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(18, 'edit_users', 'users', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(19, 'add_users', 'users', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(20, 'delete_users', 'users', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(21, 'browse_settings', 'settings', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(22, 'read_settings', 'settings', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(23, 'edit_settings', 'settings', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(24, 'add_settings', 'settings', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(25, 'delete_settings', 'settings', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(26, 'browse_categories', 'categories', '2022-09-22 07:57:23', '2022-09-22 07:57:23'),
(27, 'read_categories', 'categories', '2022-09-22 07:57:23', '2022-09-22 07:57:23'),
(28, 'edit_categories', 'categories', '2022-09-22 07:57:23', '2022-09-22 07:57:23'),
(29, 'add_categories', 'categories', '2022-09-22 07:57:23', '2022-09-22 07:57:23'),
(30, 'delete_categories', 'categories', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(31, 'browse_posts', 'posts', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(32, 'read_posts', 'posts', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(33, 'edit_posts', 'posts', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(34, 'add_posts', 'posts', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(35, 'delete_posts', 'posts', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(36, 'browse_pages', 'pages', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(37, 'read_pages', 'pages', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(38, 'edit_pages', 'pages', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(39, 'add_pages', 'pages', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(40, 'delete_pages', 'pages', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(46, 'browse_articles', 'articles', '2022-09-26 08:45:57', '2022-09-26 08:45:57'),
(47, 'read_articles', 'articles', '2022-09-26 08:45:57', '2022-09-26 08:45:57'),
(48, 'edit_articles', 'articles', '2022-09-26 08:45:57', '2022-09-26 08:45:57'),
(49, 'add_articles', 'articles', '2022-09-26 08:45:57', '2022-09-26 08:45:57'),
(50, 'delete_articles', 'articles', '2022-09-26 08:45:57', '2022-09-26 08:45:57');

-- --------------------------------------------------------

--
-- Structure de la table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1);

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint(4) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vendu` tinyint(4) DEFAULT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`, `images`, `vendu`, `ville`, `order`) VALUES
(5, 1, 1, 'Villa à vendre', NULL, NULL, '<p class=\"MsoNormal\">Situ&eacute;e dans le quartier le plus recherch&eacute; d\'Anfa, une villa luxueuse d&rsquo;une superficie de 770 m&sup2; et d\'un terrain de 1.841 m&sup2;. L\'Etat Belge met en vente la r&eacute;sidence du Consul G&eacute;n&eacute;ral de Belgique &agrave; Casablanca.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Situ&eacute;e dans le quartier le plus recherch&eacute; d\'Anfa &agrave; quelques centaines de m&egrave;tres de la Villa Royale, la propri&eacute;t&eacute; dispose d\'un terrain de 1.841 m&sup2;.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Au milieu d\'un jardin enti&egrave;rement plant&eacute; et fleuri et parfaitement entretenu, la villa pr&eacute;sente un style colonial du sud des Etats-Unis. Sur ses 770 m&sup2; construits, cette superbe demeure offre &agrave; la fois un cadre de vie intime et la possibilit&eacute; de recevoir plus de cent invit&eacute;s, gr&acirc;ce &agrave; des pi&egrave;ces judicieusement agenc&eacute;es  en rez-de-chauss&eacute;e : hall d\'accueil, salons, boudoir, salle &agrave; manger, cuisine et ses d&eacute;pendances ainsi que la vaste terrasse couverte et le patio donnant sur le jardin ; &agrave; l\'&eacute;tage : un s&eacute;jour et quatre chambres, dont trois ouvrant sur une large terrasse couverte donnant une vue panoramique sur les quartiers arbor&eacute;s du sud de Casablanca. L\'orientation sud de la villa et sa position &agrave; mi-colline, la prot&egrave;gent &eacute;galement du vent humide de la mer.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">La propri&eacute;t&eacute; propos&eacute;e &agrave; la vente par l\'Etat Belge constitue clairement un bien d\'exception par sa localisation, son orientation sud et sa vue panoramique, par l\'&eacute;l&eacute;gance de son architecture, par la qualit&eacute; de sa construction et enfin par les efforts d\'entretien qui ont &eacute;t&eacute; consentis tant au niveau du b&acirc;ti que du jardin. De plus, l\'importance de la superficie du terrain ajoute un surcro&icirc;t de valeur en permettant &eacute;ventuellement d\'ajouter une extension &agrave; la villa actuelle.&nbsp;</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Les visites de la propri&eacute;t&eacute; sont possibles,sur rendez-vous uniquement, en appelant Monsieur Alain De Gr&egrave;ve, au +212 (0)661 32 63 53 / +212 (0) 668 19 97 73.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Prix de vente demand&eacute;: 40 MDH.</p>', NULL, 'villa-a-vendre', NULL, NULL, 'PUBLISHED', 0, '2022-04-13 12:09:31', '2022-09-26 09:56:46', '[\"posts\\\\September2022\\\\Qaa21p4ta2lNSxXcuklp.jpg\",\"posts\\\\September2022\\\\ewT2GJXGLVNN6A7VrEU0.jpg\",\"posts\\\\September2022\\\\aKybFMmo0ikMUVGrMYLV.jpg\",\"posts\\\\September2022\\\\A4Qku4a53s0qXku2aPRw.jpg\",\"posts\\\\September2022\\\\zTrG6Cx4WV31jcnnMTQy.jpg\",\"posts\\\\September2022\\\\777gjEgYaYGQBBiGwLfa.jpg\",\"posts\\\\September2022\\\\w9vXq1aMhIrvLpZzSWX5.jpg\",\"posts\\\\September2022\\\\Kujk0D2YToVSPh4qfa6O.jpg\",\"posts\\\\September2022\\\\vDnWWkCkh5RYsMtmOzY6.jpg\"]', 1, 'Casablanca - Anfa', NULL),
(6, 1, 1, 'Villa à louer', NULL, NULL, '<p style=\"padding-right: 30px; font-size: 18px;\">Dans le calme et verdoyant Domaine Labissa, &agrave; Bouskoura, &eacute;l&eacute;gante villa de luxe de style italien, avec belle vue sur un superbe jardin de 4000 m&sup2;.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La piscine est de 20 m. Elle est bord&eacute;e d&rsquo;une pergola fleurie qui dispose d&rsquo;un espace de jeux. L&rsquo;entr&eacute;e de la villa donne sur un triple salon, rev&ecirc;tu de parquet et de marbre. Les portes-fen&ecirc;tres donnent acc&egrave;s sur les terrasses et le jardin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Les larges baies-vitr&eacute;es assurent une excellente luminosit&eacute; &agrave; ces pi&egrave;ces &agrave; vivre (montants en PVC avec double vitrage).</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Un couloir m&egrave;ne &agrave; la grande cuisine qui donne sur un patio fleuri. Les quatre chambres disposent toutes d&rsquo;un acc&egrave;s vers le jardin et la piscine. La suite parentale, spacieuse, dispose d&rsquo;un dressing et donne directement sur la piscine.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le bureau en &eacute;tage offre une vue panoramique sur le jardin et la campagne environnante. La villa, &eacute;quip&eacute;e du chauffage central, est connect&eacute;e au r&eacute;seau d&rsquo;eau, d&rsquo;&eacute;lectricit&eacute; et aux t&eacute;l&eacute;coms.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le jardin est arros&eacute; par deux puits. A l&rsquo;arri&egrave;re de la villa, accessible par le patio, se situent le garage pour 2 voitures, le parking pour 4 voitures et la remise de rangement. A l&rsquo;entr&eacute;e de la propri&eacute;t&eacute;, un logement s&eacute;par&eacute; est destin&eacute; &agrave; accueillir confortablement le personnel de maison.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La villa se situe &agrave; 5 km du centre de Bouskoura (en passant devant la propri&eacute;t&eacute; du Roi d&rsquo;Arabie Saoudite), &agrave; quelques minutes en voiture de Casablanca et &agrave; proximit&eacute; des acc&egrave;s d\'autoroutes. Les zones industrielles de Bouskoura, Ouled Saleh et Sidi Maarouf sont &agrave; quelques minutes en voiture, sans trafic. Cette propri&eacute;t&eacute; est id&eacute;ale pour une famille soucieuse de tranquillit&eacute; et d\'air pur, tout en restant proche de Casablanca.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Loyer mensuel : 25.000 DH.</p>', NULL, 'villa-luxe-casablanca-71', NULL, NULL, 'PUBLISHED', 0, '2022-04-04 12:09:31', '2022-09-26 10:20:11', '[\"posts\\\\September2022\\\\Iq8NQbb1gDaLvI18nVFB.jpg\",\"posts\\\\September2022\\\\DcQdhm9y334grD4VXsrd.jpg\",\"posts\\\\September2022\\\\4YAQEPaO1QeZYb5vW5Qi.jpg\",\"posts\\\\September2022\\\\4IaphQy2qISFgwRobg9o.jpg\",\"posts\\\\September2022\\\\WMIVT988TG2zaiB5eHQ0.jpg\",\"posts\\\\September2022\\\\6lL0PZFmlSUAgscfFWDj.jpg\",\"posts\\\\September2022\\\\825NwiiEGlLT068ygVpo.jpg\"]', 0, 'Bouskoura', NULL),
(7, 1, 1, 'Villa à louer', NULL, NULL, '<p style=\"padding-right: 30px; font-size: 18px;\">Villa de prestige neuve dans un quartier calme en Californie pour locataires recherchant confort et esth&eacute;tique.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le rez-de-chauss&eacute;e, avec marbre beige au sol et tadlakt clair aux murs, comprend un vaste salon avec feu ouvert, un salon marocain aux lignes &eacute;pur&eacute;es, un s&eacute;jour et une grande cuisine am&eacute;nag&eacute;e avec soin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'&eacute;tage comprend 4 vraies suites dot&eacute;e chacune d\'une salle d\'eau, d\'un dressing et/ou placards et d\'une ou plusieurs terrasses; une pi&egrave;ce suppl&eacute;mentaire &agrave; l\'&eacute;tage sert de kitchenette d\'appoint. Les mat&eacute;riaux et les rev&ecirc;tements conf&egrave;rent &agrave; la villa un style &agrave; la fois chaleureux et contemporain.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">De nombreux spots encastr&eacute;s assurent une parfaite luminosit&eacute;. Le jardin, tr&egrave;s soign&eacute; et bien proportionn&eacute;, s\'organise autour d\'une piscine au d&eacute;signe tr&egrave;s &eacute;tudi&eacute; et entoure trois vastes terrasses. Le garage avec portail &eacute;lectrique, peut abriter 4 voitures.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Logements s&eacute;par&eacute;s pour le gardien et le personnel de maison. Toutes les fen&ecirc;tres sont &eacute;quip&eacute;es de volets &eacute;lectriques</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">et un syst&egrave;me de vid&eacute;ophonie est en place, Dans l\'ensemble de la villa, les mat&eacute;riaux utilis&eacute;s sont de qualit&eacute; sup&eacute;rieure. Bien exceptionnel, premi&egrave;re location pour locataires recherchant confort et esth&eacute;tique.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Loyer mensuel demand&eacute; : 50.000 DH</p>', NULL, 'villa-de-luxe-casablanca-immobilier-8', NULL, NULL, 'PUBLISHED', 0, '2022-04-09 12:09:31', '2022-09-26 10:15:54', '[\"posts\\\\September2022\\\\2Tjs4b5CqRz692duzxQK.jpg\",\"posts\\\\September2022\\\\0tCjCZbxMoOwQ0bwWG7u.jpg\",\"posts\\\\September2022\\\\XzbGtkWVzRQXcIfeMu0H.jpg\",\"posts\\\\September2022\\\\CQqfcUE6qJuzm5I3bnAv.jpg\",\"posts\\\\September2022\\\\q6BvtK3P4OTni9TM836s.jpg\",\"posts\\\\September2022\\\\WhMQDgrqepisFkI63EZe.jpg\"]', 0, 'Casablanca - Californie ', NULL),
(8, 1, 1, 'Villa à vendre', NULL, NULL, '<p>Tr&egrave;s belle villa en rez-de-chauss&eacute;e, dans le quartier de Californie, de 1100 m2 avec piscine chauff&eacute;e. Lumineuse et agr&eacute;able Superbe et vaste villa, comme neuve, de 1.100 m&sup2;, sans vis-&agrave;-vis, ins&eacute;r&eacute;e dans un &eacute;crin de verdure.</p>\r\n<p>&nbsp;</p>\r\n<p>La villa, tr&egrave;s lumineuse et agr&eacute;able, comporte 3 chambres &agrave; coucher dont une grande suite parentale avec dressing, salle de bain et toilette s&eacute;par&eacute;s. Le rez-de-chauss&eacute;e comporte deux grands salons en plus d&rsquo;une salle &agrave; manger et de deux belles cuisines modernes enti&egrave;rement &eacute;quip&eacute;es. Une large terrasse donne sur le jardin arri&egrave;re. En rez-de-jardin, se trouvent, une piscine, un salon-salle &agrave; manger, une grande cuisine &eacute;quip&eacute;e et un logement complet pour le personnel de maison.</p>\r\n<p>&nbsp;</p>\r\n<p>De nombreux placards facilitent le rangement. La finition de ce bien est luxueuse et raffin&eacute;e, m&ecirc;lant modernit&eacute; et tradition. La villa b&eacute;n&eacute;ficie de 2 jardins (avant et arri&egrave;re), parfaitement plant&eacute;s et fleuris, ainsi que d\'un solarium.</p>\r\n<p>&nbsp;</p>\r\n<p>Le bien dispose d\'un garage ferm&eacute;. Tr&egrave;s proche du centre-ville et de l\'&eacute;changeur donnant acc&egrave;s &agrave; l\'autoroute A7. Le quartier est particuli&egrave;rement valorisant et strat&eacute;giquement situ&eacute;.</p>\r\n<p>&nbsp;</p>\r\n<p><br />Prix de vente demand&eacute; : 15 MDH</p>', NULL, 'villa-de-luxe-casablanca-15', NULL, NULL, 'PUBLISHED', 0, '2022-04-07 12:09:31', '2022-09-26 10:16:50', '[\"posts\\\\September2022\\\\zjHVD94VXCIrQOr7DtGO.jpg\",\"posts\\\\September2022\\\\c9QQjYUVpN9dG8O1l8p7.jpg\",\"posts\\\\September2022\\\\IfnHgxgbE8hwomcfYP5b.jpg\",\"posts\\\\September2022\\\\QWhXAR6MEHYfDUgOuKOx.jpg\",\"posts\\\\September2022\\\\PQEBp1GwT8JStGaY4iRm.jpg\"]', 0, 'Casablanca - Californie', NULL),
(9, 1, 1, 'Terrain à vendre', NULL, NULL, '<p style=\"padding-right: 30px; font-size: 18px;\">Un terrain d\'exception &agrave; vendre, destin&eacute; &agrave; la construction d\'une villa de prestige au quartier Mechouar &agrave; Casablanca d\'une superficie de 900 m2 Au centre de Casablanca et n&eacute;anmoins dans une zone particuli&egrave;rement calme et s&eacute;curis&eacute;e en raison de la proximit&eacute; du Palais Royal (Commune du Mechouar), le terrain &agrave; vendre repr&eacute;sente un bien exceptionnel qui n\'a pas d\'&eacute;quivalent dans la ville.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La configuration triangulaire du terrain, &agrave; l\'angle de deux avenues, offre deux tr&egrave;s belles fa&ccedil;ades de 55 et 36 m ainsi que la possibilit&eacute; d\'y placer deux entr&eacute;es voitures distinctes. La superficie du terrain, les r&egrave;gles du Plan d\'Am&eacute;nagement ainsi que le CUS de 40% qui s\'y applique, permettent la construction d\'une villa isol&eacute;e en R+1 de plus de 700 m&sup2;, tout en r&eacute;servant un vaste jardin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Les villas voisines, elles aussi entour&eacute;es d\'agr&eacute;ables espaces verts, cr&eacute;ent un environnement reposant et prestigieux. Les commerces, restaurants et endroits de loisir sont proches et nombreux, et les voies principales de la ville (bd. Mohamed VI, bd. Zerktouni, av. 2 Mars, bd. Moulay Idriss Premier, bd. Abdelmoumen) sont tr&egrave;s proches, ce qui permet d\'atteindre rapidement le centre-ville et les &eacute;changeurs des autoroutes de Rabat (A3), d\'El Jadida (A5) et de Marrakech/A&eacute;roport Mohamed V (A7).</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Ce terrain est id&eacute;al pour la construction d\'une villa familiale haut de gamme et repr&eacute;sente &eacute;galement un excellent investissement patrimonial.</p>\r\n<div id=\"gtx-trans\" style=\"position: absolute; left: -100px; top: 349px;\">\r\n<div class=\"gtx-trans-icon\">&nbsp;</div>\r\n</div>', NULL, 'a-vendre-villa-de-luxe-casablanca', NULL, NULL, 'PUBLISHED', 0, '0000-00-00 00:00:00', '2022-09-26 10:20:42', '[\"posts\\\\September2022\\\\e61OnApqwztdqqVmCEw7.jpg\"]', 1, 'Mechouar à Casablanca ', NULL),
(10, 1, 1, 'Villa à vendre', NULL, NULL, '<p style=\"padding-right: 30px; font-size: 18px;\">Belle villa, v&eacute;ritablement \'\'pied dans l\'eau\'\', dans un enclos r&eacute;sidentiel ferm&eacute; haut de gamme. Ce bien, titr&eacute;, quasi unique, &agrave; Mohammedia. A quelques minutes de Casablanca par l\'autoroute de Rabat (A3 et A5), se situe un endroit unique pour les amoureux de la plage et de la mer.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Dans son environnement pr&eacute;serv&eacute;, entour&eacute; d\'une v&eacute;g&eacute;tation abondante et donnant directement sur la plage de Pont Blondin, cette villa r&eacute;cente et en parfait &eacute;tat, offre un havre de paix et de confort face &agrave; l\'oc&eacute;an. Sa situation &agrave; la fois sur la plage, loin des bruits de la route et dans un enclos privatif ne comprenant que quatre villas, font de ce bien une v&eacute;ritable opportunit&eacute;.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La villa poss&egrave;de 3 salons sur parquet en bois massif avec vue directe sur la mer, sur le jardin et sur la piscine privative. La vaste terrasse qui se prolonge tout au long de la fa&ccedil;ade, surplombe la plage ; les couchers de soleil y sont merveilleux. Et&eacute; comme hiver, les soir&eacute;es autour du feu-ouvert sont &eacute;galement inoubliables. Desservi par un bel escalier en bois massif et rampe en fer forg&eacute;, le pallier d\'&eacute;tage &eacute;galement sur parquet, ouvre sur 3 chambres et une belle suite parentale ind&eacute;pendante, ainsi que sur 2 salles d\'eau.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Des terrasses agr&eacute;mentent les chambres qui disposent par ailleurs toutes d\'une climatisation et d\'armoires encastr&eacute;es. Une tr&egrave;s grande cuisine et son local de stockage sont plac&eacute;s dans le demi-sous-sol auquel on acc&egrave;de par l\'escalier du hall d\'entr&eacute;e et par le garage. Celui-ci peut abriter deux voitures et un bateau ou un jet-ski qui b&eacute;n&eacute;ficiera de la sortie directe vers la plage.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le personnel de maison dispose de 2 chambres de bonnes dimensions, avec salles de douche et toilettes s&eacute;par&eacute;es. Proche de toutes les commodit&eacute;s et commerces de Mohammedia, cette villa pr&eacute;sente la particularit&eacute; de son ambiance &agrave; la fois baln&eacute;aire et chaleureuse, que ce soit pour y vivre face &agrave; l\'oc&eacute;an le temps d\'une saison ou tout au long de l\'ann&eacute;e. Un bien d\'exception, titr&eacute; &agrave; la Conservation fonci&egrave;re, &agrave; un prix attractif, &agrave; saisir rapidement.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Prix demand&eacute; : 5.500.000 DH</p>', NULL, 'vente-villa-de-luxe-casablanca-8', NULL, NULL, 'PUBLISHED', 0, '2022-04-06 12:09:31', '2022-09-26 10:17:43', '[\"posts\\\\September2022\\\\xpgqi54pqEInr5tFAlX7.jpg\",\"posts\\\\September2022\\\\O5FTqBIZmijvFytjAQuS.jpg\",\"posts\\\\September2022\\\\M8cTg6w2RtX20d8WZQmD.jpg\",\"posts\\\\September2022\\\\AnGRdwkGtjIGgz4PYGmS.jpg\",\"posts\\\\September2022\\\\3QGSlgo1Ei0CL7QyrH5P.jpg\",\"posts\\\\September2022\\\\zyU7dgXGS9zppqfKiPzr.jpg\"]', 0, 'Mohammedia', NULL),
(11, 1, 1, 'Villa à vendre', NULL, NULL, '<p style=\"padding-right: 30px; font-size: 18px;\">A Bouskoura, tr&egrave;s belle villa de prestige, r&eacute;cente, de 1.326 m&sup2; sur 1 Ha de terrain, titr&eacute;e, dans un cadre naturel, au calme, avec tout confort. Cette villa de plain-pied, parfaitement pens&eacute;e jusque dans les moindres d&eacute;tails et d&eacute;cor&eacute;e avec beaucoup de go&ucirc;t, offre un style de vie d\'exception et s&rsquo;ouvre sur un superbe jardin, parfaitement entretenu et sur une grande piscine. Une entr&eacute;e somptueuse dessert un vaste double salon disposant d\'une chemin&eacute;e, et une salle &agrave; manger, le tout dans une ambiance raffin&eacute;e rehauss&eacute; de belles boiseries aux murs et aux plafonds, de marbre au sol et de grandes baies vitr&eacute;es qui donnent sur l&rsquo;immense jardin.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'ensemble est particuli&egrave;rement lumineux. Une galerie m&egrave;ne &agrave; un s&eacute;jour, lui aussi largement ouvert sur le jardin et &agrave; une cuisine dot&eacute;e d\'&eacute;quipements modernes enti&egrave;rement encastr&eacute;s autour d\'un &icirc;lot central en quartz noir, l\'ensemble pr&eacute;sentant une belle finition. Un joli patio, bien &eacute;clair&eacute; gr&acirc;ce &agrave; un puits de lumi&egrave;re, laisse la place &agrave; une salle de fitness avec un coin d&eacute;tente et lecture. Cette pi&egrave;ce permet d&rsquo;acc&eacute;der &agrave; l&rsquo;espace nuit qui comporte une grande suite parentale avec dressing et salle de bain attenante, plus trois chambres de belles dimensions, chacune avec sa propre salle d\'eau et son dressing.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Toutes les pi&egrave;ces ouvrent sur l&rsquo;immense jardin gr&acirc;ce &agrave; de larges baies vitr&eacute;es coulissantes. Un local technique abrite des syst&egrave;mes sophistiqu&eacute;s d&rsquo;alarme, de climatisation (par zones de la villa) et de chauffage. Le personnel dispose de son propre logement avec tout le confort n&eacute;cessaire : chambres, salle de douche, armoires. Le car-park permet d\'abriter 4 voitures avec la possibilit&eacute; d&rsquo;en stationner plus encore dans les emplacements de parking et autour du rond-point privatif qui fait face &agrave; l\'entr&eacute;e principale de la villa. Un luxe d\'exception dans l\'environnement verdoyant de Bouskoura.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">&nbsp;</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Prix demand&eacute; : 13.800.000 DH</p>', NULL, 'vente-villa-de-luxe-casablanca-4', NULL, NULL, 'PUBLISHED', 0, '2022-04-05 12:09:31', '2022-09-26 10:18:43', '[\"posts\\\\September2022\\\\uifSh4iYvM6ls53TYLuA.jpg\",\"posts\\\\September2022\\\\EdC6Rqtu6oiaUT4uX4ps.jpg\",\"posts\\\\September2022\\\\JWsYgvwOJbHyQhtNalHg.jpg\",\"posts\\\\September2022\\\\kWfb0ZTyFkVWMEXUMrHo.jpg\",\"posts\\\\September2022\\\\POci2G2d1HG2Wp7dc8JY.jpg\",\"posts\\\\September2022\\\\K0EeMTZH92882QvUr53I.jpg\",\"posts\\\\September2022\\\\7NlauLaDnRGYKATdkw1O.jpg\"]', 0, 'Bouskoura', NULL),
(12, 1, 1, 'Appartement à vendre', NULL, NULL, '<p style=\"padding-right: 30px; font-size: 18px;\">L\'appartement est situ&eacute; dans un &eacute;l&eacute;gant immeuble &agrave; l\'avenue Louise 479, 10&egrave;me &eacute;tage, Bruxelles, d\'une superficie de &plusmn; 70 m&sup2; R&eacute;sidence Vincennes, avenue Louise 479, 10&egrave;me &eacute;tage, Bruxelles, Belgique L\'appartement est situ&eacute; dans un &eacute;l&eacute;gant immeuble d&ucirc; &agrave; l\'architecte Lucien-Jacques Baucher, cit&eacute; dans de nombreux ouvrages d\'architecture moderne et dans Wikip&eacute;dia .</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'entr&eacute;e principale du rez-de-chauss&eacute;e est vaste et d&eacute;cor&eacute;e avec go&ucirc;t. Le double sas de ce hall r&eacute;duit les d&eacute;perditions de chaleur. A droite de la conciergerie, deux grands ascenseurs aux normes les plus r&eacute;centes, desservent les 12 &eacute;tages et le sous-sol. Le palier d\'&eacute;tage est &eacute;galement tr&egrave;s &eacute;l&eacute;gant, avec des mat&eacute;riaux raffin&eacute;s. L\'appartement, d\'une superficie de &plusmn; 70 m&sup2;, pr&eacute;sente un hall ouvert donnant directement sur le salon.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Le volume de celui-ci est important ce qui donne une agr&eacute;able impression d\'espace, augment&eacute;e par la large baie vitr&eacute;e qui s\'ouvre sur un balcon courant sur l\'ensemble de la fa&ccedil;ade de l\'appartement. Dans toutes les pi&egrave;ces, la luminosit&eacute; est excellente. A gauche de la tour IT, la vue panoramique sur l\'abbaye de la Cambre et sur l\'ensemble de la ville de Bruxelles, est vraiment exceptionnelle. La dimension du salon (&plusmn; 34 m&sup2;) permet d\'accueillir facilement un divan en L, une table basse, des fauteuils, une table &agrave; d&eacute;jeuner et ses chaises, une armoire-biblioth&egrave;que et un bureau.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">Du parquet en ch&ecirc;ne massif couvre le sol du salon et de la chambre. Bien &eacute;clair&eacute;e par une baie vitr&eacute;e coulissante, la chambre est vaste (&plusmn; 16 m&sup2;) et peut accueillir sans difficult&eacute; un lit king-size et une armoire tout en permettant une circulation ais&eacute;e. Des armoires encastr&eacute;es (penderies et &eacute;tag&egrave;res) occupent tout un mur de la chambre et constituent un important espace de rangement. La salle d\'eau comporte meuble toilette, W-C et baignoire avec douche. L\'&eacute;clairage naturel est assur&eacute; par une fen&ecirc;tre &agrave; verre sabl&eacute; translucide.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">La cuisine offre la place pour tous les &eacute;quipements n&eacute;cessaires et dispose de nombreux rangements (type Cubex). Une petite terrasse jouxte la cuisine. Un cabinet de toilette s&eacute;par&eacute;, pour invit&eacute;s, compl&egrave;te le confort de l\'appartement.</p>\r\n<p style=\"padding-right: 30px; font-size: 18px;\">L\'appartement dispose &eacute;galement d\'une vaste cave privative en sous-sol dans laquelle il est possible de placer des v&eacute;los (avec acc&egrave;s direct via le garage commun). Positionn&eacute; dans le segment le plus arbor&eacute; de l\'avenue Louise (sans tunnel routier), &agrave; proximit&eacute; du Bois de la Cambre, et non loin d\'un arr&ecirc;t de tram, l\'appartement permet d\'acc&eacute;der rapidement tant au poumon vert de Bruxelles qu\'au centre-ville et &agrave; l\'European District. Cet &eacute;l&eacute;gant appartement d\'une chambre, au calme du 10&egrave;me &eacute;tage, disposant de spacieuses pi&egrave;ces de vie, constitue une occasion rare sur une des avenues les plus recherch&eacute;es de la capitale de l\'Europe ; pour utilisation propre ou pour investissement.</p>\r\n<p style=\"display: none; padding-right: 30px; font-size: 18px;\"><br /><strong>Le prix de vente demand&eacute; est de 3.575.000 MAD (325.000 &euro;).</strong></p>', NULL, 'appartement-a-vendre-agence-immobiliere-luxe', NULL, NULL, 'PUBLISHED', 0, '0000-00-00 00:00:00', '2022-09-26 10:25:19', '[\"posts\\\\September2022\\\\HZ7ReaE1oxoVUav4gLXR.jpg\",\"posts\\\\September2022\\\\FAim4f5DicxmwyOneeF5.jpg\",\"posts\\\\September2022\\\\38mE7mhI81g1QlkiE5nu.jpg\",\"posts\\\\September2022\\\\FyA8MyG5K45HJRnsAJx1.jpg\",\"posts\\\\September2022\\\\Ei0Xeg5eOIwHd3S51Z5P.jpg\",\"posts\\\\September2022\\\\lN9E8LHuf9L0V06jsWWG.jpg\",\"posts\\\\September2022\\\\cRLQYvEPgIn7DUUResFY.jpg\",\"posts\\\\September2022\\\\AVoWCIpkm6cpo0VBD1rQ.jpg\",\"posts\\\\September2022\\\\nyE9yU2rEqZix0f3D16l.jpg\",\"posts\\\\September2022\\\\QEKWP0OiW3o6ggDh9zGH.jpg\",\"posts\\\\September2022\\\\PiUDCFbUPgJxpBMY8k7w.jpg\",\"posts\\\\September2022\\\\snXdSNmXjcHPDGTt0F3W.jpg\"]', 1, 'Bruxelles, Belgique', NULL),
(13, 1, 1, 'Villa d\'architecte pieds dans l\'eau', NULL, NULL, '<p class=\"MsoNormal\">Superbe villa ultra-moderne, de grand luxe et con&ccedil;ue avec beaucoup d\'intelligence et de go&ucirc;t. Face &agrave; la plage et &agrave; la mer, 520 m&sup2; de calme et de s&eacute;r&eacute;nit&eacute;, garantis toute l\'ann&eacute;e. Et cela &agrave; quelques minutes seulement de Casablanca.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Ce bien de qualit&eacute; exceptionnelle, plac&eacute; en premi&egrave;re ligne d\'une plage peu fr&eacute;quent&eacute;e de Mohammedia, offre un luxe et un confort de premi&egrave;re classe dans une villa r&eacute;cente aux lignes &eacute;pur&eacute;es. Les salons, orient&eacute;s sud-ouest, s\'ouvrent largement sur la mer et b&eacute;n&eacute;ficient ainsi de couchers de soleil exceptionnels.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">La luminosit&eacute; est assur&eacute;e par de larges baies vitr&eacute;es donnant sur les terrasses, en surplomb de la piscine et de son solarium. Les volumes des r&eacute;ceptions permettent d\'accueillir de nombreux invit&eacute;s tout en maintenant un aspect intimiste gr&acirc;ce &agrave; la configuration sur trois niveaux.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">Les escaliers en verre et marbre contribuent &agrave; la modernit&eacute; de la conception architecturale. Les trois vastes suites, avec salle d\'eau et dressing int&eacute;gr&eacute;s, en font une villa familiale o&ugrave; l\'intimit&eacute; de chacun est pr&eacute;serv&eacute;e. Sur le toit, une salle de fitness et de relaxation avec vue sur l\'oc&eacute;an communique avec un espace barbecue.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\">La cuisine am&eacute;ricaine enti&egrave;rement &eacute;quip&eacute;e, son &icirc;lot central et sa salle &agrave; manger attenante, constituent un ensemble agr&eacute;able et particuli&egrave;rement fonctionnel. Un bien rarissime, &agrave; saisir rapidement.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\"><span style=\"mso-spacerun: yes;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\">Prix de vente demand&eacute; : 7 955 000 DHS</p>', NULL, 'villa-d-architecte-pieds-dans-l-eau', NULL, NULL, 'PUBLISHED', 0, '2022-04-10 12:09:31', '2022-09-26 10:02:44', '[\"posts\\\\September2022\\\\ff5Fb6QSe6HH0GwKSRNy.jpg\",\"posts\\\\September2022\\\\lFR0dcsL7iRzg810T9Lb.jpg\",\"posts\\\\September2022\\\\V0RxgpNjUJ6ba2DU1Pjm.jpg\",\"posts\\\\September2022\\\\9vUXkdtRhoKTrf7xNraO.jpg\",\"posts\\\\September2022\\\\X0vT1eEeTY2xcAlWyDnK.jpg\",\"posts\\\\September2022\\\\uxh6jONaoFo8DwZ6nLQ0.jpg\",\"posts\\\\September2022\\\\s4X7CDT1zWUDYwA3nV0A.jpg\",\"posts\\\\September2022\\\\LelDAIjF6sra4JCZzb0R.jpg\",\"posts\\\\September2022\\\\2aunD5wio5khyINAR94n.jpg\",\"posts\\\\September2022\\\\6sLCkwhaKduXHbTdJFYi.jpg\",\"posts\\\\September2022\\\\iEUJCzS3FgL76IBaKq0c.jpg\",\"posts\\\\September2022\\\\ZoSP3gLW4H1rbCnEHQ8M.jpg\",\"posts\\\\September2022\\\\fggCBEQL34g5NYaiVMff.jpg\",\"posts\\\\September2022\\\\S0rwNNObxUvsTHTnGEuq.jpg\",\"posts\\\\September2022\\\\lDST3LeVc8X25EfoEcYY.jpg\",\"posts\\\\September2022\\\\VrOwX1S4171n058RYzIV.jpg\",\"posts\\\\September2022\\\\vFJl1NEXAo29xJEl9Me2.jpg\",\"posts\\\\September2022\\\\nNiuV5Bsoy71jjUjywak.jpg\"]', 0, 'Casablanca', NULL),
(14, 1, 1, 'Villa à louer', NULL, NULL, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">M&ecirc;me dans le quartier Californie, il est souvent difficile d\'&eacute;chapper aux bruits de la ville. Le ronronnement des moteurs de voitures, les coups de klaxons, les p&eacute;tarades des mobylettes constituent une v&eacute;ritable pollution auditive.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">C\'est donc un bien rare que Quality Properties offre &agrave; la location : une villa nich&eacute;e dans un &eacute;crin de verdure, lui-m&ecirc;me au c&oelig;ur d\'une des parties les plus calmes de Californie car situ&eacute;e &agrave; mi-colline et entour&eacute;e de jardins luxuriants. Ce petit coin de paradis est n&eacute;anmoins proche de l\'&Eacute;cole Am&eacute;ricaine (CAS) et &agrave; quelques minutes &agrave; peine des supermarch&eacute;s Carrefour et Marjane. L\'autoroute de Marrakech, celle de Rabat et celle d\'El Jadida sont &eacute;galement &agrave; faible distance, mais parfaitement inaudibles&hellip;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">La villa, de style n&eacute;oclassique, d&rsquo;une superficie construite de 642 m&sup2;, est construite sur un terrain de 1.000 m&sup2;, enti&egrave;rement fleuri et plant&eacute; de grands arbres.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">La configuration de la villa est en trois niveaux&nbsp;: un rez-de-chauss&eacute;e comprenant plusieurs vastes salons &eacute;clair&eacute;s par une &eacute;l&eacute;gante baie de lumi&egrave;re et ouvrant sur des terrasses et sur le jardin, un s&eacute;jour, une cuisine enti&egrave;rement &eacute;quip&eacute;e&nbsp;; un &eacute;tage qui regroupe 5 chambres dont une suite parentale avec dressing et salle de bain&nbsp;; un sous-sol avec une salle de fitness, un hammam, le logement du personnel ainsi que des places de stationnement des voitures.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">La configuration intelligente des pi&egrave;ces ainsi que leur volume conf&egrave;rent &agrave; cette villa une atmosph&egrave;re &agrave; la fois intimiste et familiale. Mais la conception des espaces et leur design architectural permettent &eacute;galement de recevoir de nombreux invit&eacute;s dans une atmosph&egrave;re de luxe et de raffinement. Les finitions des marbres et des boiseries sont visiblement de<span style=\"mso-spacerun: yes;\">&nbsp; </span>haute qualit&eacute;.<span style=\"mso-spacerun: yes;\">&nbsp;</span></span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">Gr&acirc;ce &agrave; son orientation, le jardin est id&eacute;al pour profiter du soleil tout au long de la journ&eacute;e. Le barbecue ajoute une touche de convivialit&eacute; au milieu des palmiers et des massifs fleuris. Un &eacute;clairage indirect de nuit permet de prolonger l&rsquo;agr&eacute;ment du jardin et des terrasses pendant les belles soir&eacute;es de printemps et d&rsquo;&eacute;t&eacute;.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 115%;\"><span lang=\"FR\" style=\"font-family: \'Century Gothic\',sans-serif;\">Loyer mensuel demand&eacute; : 35.000 DH</span></p>', NULL, 'villa-luxe-casablanca-11', NULL, NULL, 'PUBLISHED', 0, '2022-04-12 12:09:31', '2022-09-26 09:58:44', '[\"posts\\\\September2022\\\\23VyZlyfaUUh1LbTz4jI.jpg\",\"posts\\\\September2022\\\\t41MRicZtHPBMV4vf8J9.jpg\",\"posts\\\\September2022\\\\Vct2mJIS6eCECIMSyvqH.jpg\",\"posts\\\\September2022\\\\GU4zvO07upyYAM8l5y4a.jpg\",\"posts\\\\September2022\\\\5c4T680vE7fdUjLf9NJc.jpg\",\"posts\\\\September2022\\\\iS02Ba6gmhylISuBJvQ8.jpg\",\"posts\\\\September2022\\\\HWNuE5glF4XeUJotnU0g.jpg\",\"posts\\\\September2022\\\\AX6y2DGPAFmlOH7OgpgS.jpg\",\"posts\\\\September2022\\\\T2hdwa3hItqoJVisbxZB.jpg\",\"posts\\\\September2022\\\\y4UyKdAdgds3eEKJ0PTE.jpg\",\"posts\\\\September2022\\\\DcqH1EExUiTC48euh5WX.jpg\",\"posts\\\\September2022\\\\d7g3HrcjGrNSnRigssjp.jpg\",\"posts\\\\September2022\\\\3EbDFjWH12DDCD12nGI5.jpg\",\"posts\\\\September2022\\\\RbE16vYBw3DZzeoLuXwK.jpg\"]', 0, 'Casablanca', NULL),
(15, 1, 1, 'Villa à vendre', NULL, NULL, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Dans une r&eacute;sidence calme et verdoyante, grande villa de luxe avec piscine, sur un terrain de 1 Ha. La villa r&eacute;cente (2003) pr&eacute;sente de vastes r&eacute;ceptions et salons en rez-de-chauss&eacute;e, avec une belle hauteur sous plafond. Les nombreuses fen&ecirc;tres ouvrant sur le jardin cr&eacute;ent une ambiance naturelle et lumineuse. La vie quotidienne comme les grandes r&eacute;ceptions sont rendues agr&eacute;ables gr&acirc;ce &agrave; la segmentation des volumes. La chemin&eacute;e contribue &agrave; l\'aspect convivial de la villa. Un bureau jouxte les salons.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Toujours en vision directe sur le jardin et la piscine, le s&eacute;jour et la salle &agrave; manger donnent un aspect intimiste et familial &agrave; cette zone privative. A proximit&eacute;, la grande cuisine &agrave; acc&egrave;s ind&eacute;pendant, est totalement &eacute;quip&eacute;e.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Les sanitaires du rez-de-chauss&eacute;e sont dimensionn&eacute;s pour recevoir les invit&eacute;s.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">A l\'&eacute;tage deux chambres &agrave; coucher, sous forme de suites avec dressing, salle de bain et large terrasse constituent de v&eacute;ritables appartements privatifs.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">La finition de l\'ensemble de la villa est particuli&egrave;rement soign&eacute;e.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Le jardin, est arros&eacute; par deux puits. A l&rsquo;arri&egrave;re de la villa, &agrave; proximit&eacute; de la piscine, est situ&eacute;e une agr&eacute;able pergola avec son barbecue, permettant d\'organiser des repas en ext&eacute;rieur.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Le parking pour 4 voitures se situe &agrave; l&rsquo;entr&eacute;e de la propri&eacute;t&eacute;.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">La villa se situe &agrave; 5 km du centre de Bouskoura, &agrave; quelques minutes en voiture de Casablanca et &agrave; proximit&eacute; des acc&egrave;s d\'autoroutes.</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 6.0pt 0cm 6.0pt 0cm;\">Cette propri&eacute;t&eacute; est id&eacute;ale pour une famille soucieuse de tranquillit&eacute; et d\'air pur, tout en restant proche de Casablanca.</p>', NULL, 'villa-a-vendre-bouskoura-immobilier-luxe', NULL, NULL, 'PUBLISHED', 0, '2022-04-11 12:09:31', '2022-09-26 10:00:22', '[\"posts\\\\September2022\\\\h1ER73OAaRwueQdy1YF1.jpg\",\"posts\\\\September2022\\\\HEQ533QRh04l2PxURQws.jpg\",\"posts\\\\September2022\\\\OUh0kVkAz8CDLYmMoiU4.jpg\",\"posts\\\\September2022\\\\ELPV3Ab4oeXTjE4Ng0hq.jpg\",\"posts\\\\September2022\\\\G4YgpaOPpVJjtv9ArpIn.jpg\",\"posts\\\\September2022\\\\cY2uIkRinaIzqYfl9PXR.jpg\"]', 0, 'Casablanca', NULL),
(16, 1, 1, 'Terrain à vendre', NULL, NULL, '<p>Offre de terrain en zone villas &agrave; Californie, Casablanca</p>\r\n<p>La qui&eacute;tude et le luxe dans une oasis de verdure</p>\r\n<p>&nbsp;</p>\r\n<p>Vivre dans un des plus beaux quartiers de Casablanca, dans un environnement verdoyant et pr&eacute;serv&eacute;, dans le calme et la s&eacute;r&eacute;nit&eacute;. Pouvoir faire construire sa propre demeure selon ses go&ucirc;ts, sa cr&eacute;ativit&eacute;, aux dimensions rendues n&eacute;cessaires pour y rendre heureuse sa famille. C\'est ce que vous permettra ce beau terrain mis &agrave; la vente dans une des parties les plus calmes du quartier Californie &agrave; Casablanca.</p>\r\n<p>&nbsp;</p>\r\n<p>Le terrain d\'une superficie de 2.500 m&sup2;, est situ&eacute; dans une large avenue au faible passage automobile et est entour&eacute; de vastes et prestigieuses villas d&eacute;j&agrave; construites. L\'environnement est visiblement tr&egrave;s haut de gamme : les jardins sont grands, plant&eacute;s de hauts arbres et largement fleuris. Il n\'y a donc pas de promiscuit&eacute; entre voisins. Les avenues, aux trottoirs gazonn&eacute;s et plant&eacute;s, sont parfaitement entretenues et s&eacute;curis&eacute;es.</p>\r\n<p>&nbsp;</p>\r\n<p>Cette partie de Californie offre un acc&egrave;s rapide au centre-ville, aux autoroutes et &agrave; des commerces de proximit&eacute;, tout en pr&eacute;servant un cadre de vie d\'exception et une qualit&eacute; de l\'air que l\'on trouve rarement &agrave; Casablanca. De plus le quartier est proche de la for&ecirc;t de Bouskoura, de ses golfs et autres centres de loisirs, de m&ecirc;me que des grandes &eacute;coles et des commerces de luxe, qui se sont d&eacute;velopp&eacute;s ces derni&egrave;res ann&eacute;es en p&eacute;riph&eacute;rie de Casablanca.</p>\r\n<p>&nbsp;</p>\r\n<p>La dimension de la parcelle, qui est une des derni&egrave;res disponible dans cette partie de Californie, et sa configuration permettent, si le nouveau propri&eacute;taire le d&eacute;sire, de construire deux villas, avec ou sans morc&egrave;lement du foncier. Le prix demand&eacute; s\'&eacute;tablit &agrave;&nbsp;<span style=\"color: #404040; font-family: \'Century Gothic\', sans-serif; font-size: 14.6667px; background-color: #ffffff;\">7.850</span>&nbsp;DH/m&sup2;.</p>\r\n<p>&nbsp;</p>\r\n<p>Il s\'agit clairement d\'une opportunit&eacute; pour une famille d&eacute;sirant b&eacute;n&eacute;ficier de qui&eacute;tude tout en ne s\'&eacute;loignant pas de la capitale &eacute;conomique du Royaume.</p>\r\n<p>&nbsp;</p>\r\n<p>Pour toute information, merci d\'appeler, pendant les heures de bureau, le +212 (0) 661 32 63 53.</p>\r\n<p>&nbsp;</p>', NULL, 'terrain-a-vendre', NULL, NULL, 'PUBLISHED', 0, '2022-04-13 12:52:36', '2022-09-26 09:54:40', '[\"posts\\\\September2022\\\\GDIWJHUOFRuLGtjFCCeV.jpg\",\"posts\\\\September2022\\\\ftQ5Vx277FhDniu0OLqN.jpg\",\"posts\\\\September2022\\\\juzUZ2n72suf7BTxGxGA.jpg\",\"posts\\\\September2022\\\\xU93PtPZbZqtKX43t5I7.jpg\",\"posts\\\\September2022\\\\ICkVza6YCvN4l05sRAVr.jpg\",\"posts\\\\September2022\\\\fRMgb2VatYTMmrGfnirO.jpg\",\"posts\\\\September2022\\\\TEituLSEXR29AiXJDXVu.jpg\",\"posts\\\\September2022\\\\zzvoIAGMWvqDt8qu7GRJ.jpg\"]', 0, 'Casablanca', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-09-21 15:59:26', '2022-09-21 15:59:26'),
(2, 'user', 'Normal User', '2022-09-21 15:59:26', '2022-09-21 15:59:26');

-- --------------------------------------------------------

--
-- Structure de la table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Structure de la table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-09-22 07:57:24', '2022-09-22 07:57:24'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-09-22 07:57:24', '2022-09-22 07:57:24');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Elghanemy', 'elghanemysaad@gmail.com', 'users/default.png', NULL, '$2y$10$c3NLwgiV8iE8xJaqDru5qeaqaphXWXSdPm9AbURfUe3uCtBW3rqZO', NULL, NULL, '2022-09-22 07:47:26', '2022-09-22 07:47:27');

-- --------------------------------------------------------

--
-- Structure de la table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bien`
--
ALTER TABLE `bien`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Index pour la table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Index pour la table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Index pour la table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Index pour la table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Index pour la table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Index pour la table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Index pour la table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `bien`
--
ALTER TABLE `bien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT pour la table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT pour la table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Contraintes pour la table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Contraintes pour la table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
