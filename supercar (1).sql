-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 22 oct. 2025 à 05:54
-- Version du serveur : 9.1.0
-- Version de PHP : 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `supercar`
--

-- --------------------------------------------------------

--
-- Structure de la table `accueil`
--

DROP TABLE IF EXISTS `accueil`;
CREATE TABLE IF NOT EXISTS `accueil` (
  `idacceuil` int NOT NULL AUTO_INCREMENT,
  `image` varchar(255) NOT NULL,
  `libellé` varchar(255) NOT NULL,
  `Description` text NOT NULL,
  PRIMARY KEY (`idacceuil`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `accueil`
--

INSERT INTO `accueil` (`idacceuil`, `image`, `libellé`, `Description`) VALUES
(1, 'neuer-peugeot-e-5008-elektro-suv-der-extraklasse-979957-L25.jpg', 'Achetez votre voiture moins cher chez nous !', ''),
(2, 'showroom.jpg', 'À PROPOS DE SUPERCARS Depuis sa création en 2009', 'À PROPOS DE SUPERCARS,SuperCar est devenue la référence dans la vente de voitures neuves et reconditionnées. Nous proposons une gamme prestigieuse venant du monde entier : Japon, Singapour, Afrique du Sud, États-Unis, Chine, Al'),
(3, '', '>© Mentions Légales - TonSiteWeb.com', '');

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `objet` varchar(150) NOT NULL,
  `message` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`id`, `nom`, `email`, `objet`, `message`) VALUES
(29, 'Anwell', 'anwell@gmail.com', 'recommandation des pièces', 'vos pièces sont de bonne qualité'),
(3, 'Delnah', 'delnah@gmail.com', 'Pièces', ''),
(4, 'Delnah', 'delnah@gmail.com', 'Pièces', ''),
(5, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité'),
(6, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité'),
(7, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité'),
(8, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité'),
(26, 'Delnah', 'delnah@gmail.com', 'Livraison', 'Satisfaisant'),
(27, 'Delnah', 'delnah@gmail.com', 'Livraison', 'Satisfaisant'),
(28, 'Delnah', 'delnah@gmail.com', 'conseils', 'excellent!'),
(30, 'Elvao', 'mikaly@gmail.com', 'nonalava', 'tena nona e zah\r\n'),
(31, 'Elvao', 'mikaly@gmail.com', 'nonalava', 'MISAOT'),
(32, 'Elvao', 'mikaly@gmail.com', 'nonalava', 'c\''),
(33, 'Elvao', 'mikaly@gmail.com', 'nonalava', 'MERCI'),
(34, 'Elvao', 'mikaly@gmail.com', 'nonalava', 'eka ro');

-- --------------------------------------------------------

--
-- Structure de la table `essai`
--

DROP TABLE IF EXISTS `essai`;
CREATE TABLE IF NOT EXISTS `essai` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `marque` varchar(100) NOT NULL,
  `date_essai` varchar(100) NOT NULL,
  `heure_essai` time(6) NOT NULL,
  `statut` varchar(20) DEFAULT 'en attente',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `essai`
--

INSERT INTO `essai` (`id`, `nom`, `email`, `marque`, `date_essai`, `heure_essai`, `statut`) VALUES
(37, 'Volavo', 'volavo@gmail.com', 'Mercedes', '2025-04-26', '00:00:00.000000', 'en attente'),
(23, 'Elvao', 'elvao@gmail.com', 'Audi A3', '2025-04-04', '00:00:00.000000', 'en attente'),
(16, '[Delnah]', '[delnah@gmail.com]', '[Peugeot 308]', '[2020-10-16]', '00:00:00.000000', 'en attente'),
(17, '[Mimi]', '[mimi@gmail.com]', '[Mercedes Classe A]', '[2025-03-06]', '00:00:00.000000', 'en attente'),
(18, 'Mimi', 'mimi@gmail.com', 'BMW X5', '2025-03-18', '00:00:00.000000', 'en attente'),
(22, 'Elvao', 'elvao@gmail.com', 'Peugeot 308', '2025-04-19', '00:00:00.000000', 'en attente'),
(20, 'Mimi', 'mimi@gmail.com', 'BMW X5', '2025-04-16', '00:00:00.000000', 'en attente'),
(21, 'Mimi', 'mimi@gmail.com', 'Mercedes-Benz-300-SL', '2025-04-02', '00:00:00.000000', 'en attente'),
(36, 'Volavo', 'volavo@gmail.com', 'Peugeot 308', '2025-04-23', '00:00:00.000000', 'en attente'),
(35, 'Vaovao', 'vaovao@gmail.com', 'BMW', '2025-04-27', '00:00:00.000000', 'en attente'),
(38, 'Eddia', 'eddia@gmail.com', 'BMW X5', '2025-04-26', '00:00:00.000000', 'en attente'),
(39, 'Eddia', 'eddia@gmail.com', 'Mercedes', '2025-04-26', '00:00:00.000000', 'en attente'),
(40, 'Eddia', 'eddia@gmail.com', 'BMW X5', '2025-04-22', '00:00:00.000000', 'en attente'),
(41, 'Loulou', 'loulou@gmail.com', 'Peugeot 308', '2025-05-07', '00:00:00.000000', 'en attente'),
(42, 'Loulou', 'loulou@gmail.com', 'Peugeot 308', '2025-04-23', '00:00:00.000000', 'en attente'),
(43, 'Anwell', 'volavo@gmail.com', 'Peugeot 308', '2025-04-20', '00:00:00.000000', 'en attente'),
(44, 'Pierre', 'volavo@gmail.com', 'BMW', '2025-04-20', '00:00:00.000000', 'en attente'),
(45, 'Pierre', 'volavo@gmail.com', 'BMW', '2025-04-19', '00:00:00.000000', 'en attente'),
(49, 'Zeus', 'zeus@gmail.com', 'BMW M4', '2025-04-30', '00:00:00.000000', 'en attente'),
(50, 'Zeus', 'zeus@gmail.com', 'Audi', '2025-04-16', '00:00:00.000000', 'en attente'),
(51, 'elvao', 'mikaly@gmail.com', 'Peugeot 308', '2025-04-20', '00:00:00.000000', 'en attente'),
(52, 'elvao', 'Baobabkely@gmail.com', 'BMW I8', '2025-04-18', '14:45:00.000000', 'en attente'),
(53, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(54, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(55, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(56, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(57, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(58, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(59, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(60, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(61, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'en attente'),
(62, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'Approuvée'),
(63, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'Approuvée'),
(64, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'Approuvée'),
(65, 'elvao', 'Baobabkely@gmail.com', 'BMW M3', '2025-04-24', '21:45:00.000000', 'Approuvée'),
(66, 'elvao', 'Baobabkely@gmail.com', 'BMW I8', '2025-04-24', '20:45:00.000000', 'Refusée'),
(67, 'elvao', 'Baobabkely@gmail.com', 'BMW M4', '2025-04-29', '13:30:00.000000', 'Approuvée');

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

DROP TABLE IF EXISTS `inscription`;
CREATE TABLE IF NOT EXISTS `inscription` (
  `idclient` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` char(150) NOT NULL,
  PRIMARY KEY (`idclient`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`idclient`, `nom`, `email`, `password`) VALUES
(1, 'Delnah', 'delnah@gmail.com', '1111'),
(2, 'Mimi', 'mimi@gmail.com', '2222'),
(3, 'Mimi', 'mimi@gmail.com', '2222'),
(4, 'Ginola', 'ginola@gmail.com', '3333'),
(5, 'Sharane', 'sharane@gmail.com', '1234'),
(6, 'Rosa', 'rosa@gmail.com', '1122'),
(7, 'Vaovao', 'vaovao@gmail.com', '0000'),
(8, 'Volavo', 'volavo@gmail.com', '1000'),
(9, 'Elie', 'elie@gmail.com', '6666'),
(10, 'Elvao', 'mikaly@gmail.com', '123456'),
(11, 'Zeus', 'zeus@gmail.com', '123456'),
(12, 'BAOBA', 'Baobabkely@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Structure de la table `login_admin`
--

DROP TABLE IF EXISTS `login_admin`;
CREATE TABLE IF NOT EXISTS `login_admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nom_utilisateur` varchar(50) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `login_admin`
--

INSERT INTO `login_admin` (`id`, `nom_utilisateur`, `mot_de_passe`) VALUES
(1, 'ATLAS', '1234');

-- --------------------------------------------------------

--
-- Structure de la table `service`
--

DROP TABLE IF EXISTS `service`;
CREATE TABLE IF NOT EXISTS `service` (
  `id_service` int NOT NULL AUTO_INCREMENT,
  `libellé` varchar(100) NOT NULL,
  `description` varchar(1500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_service`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `service`
--

INSERT INTO `service` (`id_service`, `libellé`, `description`, `image`) VALUES
(1, 'Conseils', 'On dispose d’un personnel compétent capable de guider les clients sur les caractéristiques, les fonctionnalités et les meilleures pratiques du véhicule .\r\nEn comprenant les besoins et les préférences des clients, on recommande des véhicules adaptés et fournit des conseils sur l\'entretien, les options de financement et les garanties.', 'conseils.jpg'),
(2, 'Livraison', 'On dispose d un service de livraison qui nous permet de faire livrer directement votre voiture à votre domicile sans avoir à vous déplacer, c\'est possible grâce à SuperCar!\r\nFixez le jour, l\'heure et le lieu de la livraison, le professionnel se charge du reste.\r\nLe prix dépend de la voiture et de la distance entre votre adresse et le lieu où se trouve la voiture.', 'livrer.jpg'),
(3, 'Recommandation de pièces', 'Supercar figure parmi les leaders en ligne pour la recommandation des pièces détachées pour automobile. Vous aurez accès à des milliers de pièces et d\'accessoires adaptés à de nombreux véhicules.\r\nParmi le large éventail de pièces, on retrouve des systèmes de freinage, des pièces de carrpsserie, des amortisseurs, des systèmes d\'échappement, des embrayages, des pièces pour l\'intérieur, des équipements de climatisation et de chauffage et bien plus encore.', 'pièces.jpeg');

-- --------------------------------------------------------

--
-- Structure de la table `voiture`
--

DROP TABLE IF EXISTS `voiture`;
CREATE TABLE IF NOT EXISTS `voiture` (
  `id_voiture` int NOT NULL AUTO_INCREMENT,
  `marque` varchar(100) NOT NULL,
  `modèle` varchar(150) NOT NULL,
  `prix` varchar(150) NOT NULL,
  `description` varchar(600) NOT NULL,
  `image` varchar(600) NOT NULL,
  PRIMARY KEY (`id_voiture`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `voiture`
--

INSERT INTO `voiture` (`id_voiture`, `marque`, `modèle`, `prix`, `description`, `image`) VALUES
(2, 'BMW', 'BMW I8', '45000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'BMW_i8.jpg'),
(1, 'BMW', 'BMW X5', '50000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'BMWX5.jpg'),
(3, 'BMW', 'BMW M3', '60000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'BMW_M3.jpg'),
(4, 'BMW', 'BMW Série 2', '55000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', '2018-bmw-2-series-34.jpg'),
(5, 'Mercedes-Benz', 'Mercedes Classe 2', '40000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'mercedes.jpg'),
(6, 'Mercedes-Benz', 'Mercedes 300 SL', '48000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'Mercedes-Benz-300-SL.jpg'),
(7, 'Mercedes-Benz', 'Mercedes-Benz SUV', '52000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'Mercedes-Benz-SUV-GLB.jpg'),
(8, 'Mercedes-Benz', 'Mercedes Classe A ', '80000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'merce classe a.jpg'),
(9, 'Audi', 'Audi A6 2019', '100000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'A6 2019.jpg'),
(10, 'Audi', 'Audi A4 2017', '80000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'Audi-A4-2017.jpg'),
(11, 'Audi', 'Audi e-Tron GT', '90000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'Audi-e-tron-GT.jpg'),
(12, 'Audi', 'Audi R8 2024', '199000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'Audi-R8-V10-2024.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
