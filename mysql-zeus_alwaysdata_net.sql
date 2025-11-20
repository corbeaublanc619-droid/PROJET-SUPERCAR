-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: mysql-zeus.alwaysdata.net
-- Generation Time: Nov 20, 2025 at 03:46 PM
-- Server version: 10.11.14-MariaDB
-- PHP Version: 8.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zeus_car`
--
CREATE DATABASE IF NOT EXISTS `zeus_car` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `zeus_car`;

-- --------------------------------------------------------

--
-- Table structure for table `accueil`
--

CREATE TABLE `accueil` (
  `idacceuil` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `libellé` varchar(255) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `accueil`
--

INSERT INTO `accueil` (`idacceuil`, `image`, `libellé`, `Description`) VALUES
(1, 'neuer-peugeot-e-5008-elektro-suv-der-extraklasse-979957-L25.jpg', 'Achetez votre voiture moins cher chez nous !', ''),
(2, 'showroom.jpg', 'À PROPOS DE SUPERCARS Depuis sa création en 2009', 'À PROPOS DE SUPERCARS, SuperCar est devenue la référence...'),
(3, '', '>© Mentions Légales - TonSiteWeb.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `objet` varchar(150) NOT NULL,
  `message` varchar(300) NOT NULL,
  `statut` varchar(20) DEFAULT 'non lu'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `nom`, `email`, `objet`, `message`, `statut`) VALUES
(3, 'Delnah', 'delnah@gmail.com', 'Pièces', '', 'non lu'),
(4, 'Delnah', 'delnah@gmail.com', 'Pièces', '', 'non lu'),
(5, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité', 'non lu'),
(6, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité', 'non lu'),
(7, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité', 'non lu'),
(8, 'Delnah', 'delnah@gmail.com', 'Pièces', 'pièces de bonne qualité', 'non lu'),
(26, 'Delnah', 'delnah@gmail.com', 'Livraison', 'Satisfaisant', 'non lu'),
(27, 'Delnah', 'delnah@gmail.com', 'Livraison', 'Satisfaisant', 'lu'),
(28, 'Delnah', 'delnah@gmail.com', 'conseils', 'excellent!', 'lu'),
(31, 'Elvao', 'mikaly@gmail.com', 'nonalava', 'MISAOT', 'lu');

-- --------------------------------------------------------

--
-- Table structure for table `essai`
--

CREATE TABLE `essai` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `marque` varchar(100) NOT NULL,
  `date_essai` varchar(100) NOT NULL,
  `heure_essai` time(6) NOT NULL,
  `statut` varchar(20) DEFAULT 'en attente'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `essai`
--

INSERT INTO `essai` (`id`, `nom`, `email`, `marque`, `date_essai`, `heure_essai`, `statut`) VALUES
(22, 'Elvao', 'elvao@gmail.com', 'Peugeot 308', '2025-04-19', '00:00:00.000000', 'En attente'),
(23, 'Elvao', 'elvao@gmail.com', 'Audi A3', '2025-04-04', '00:00:00.000000', 'En attente'),
(35, 'Vaovao', 'vaovao@gmail.com', 'BMW', '2025-04-27', '00:00:00.000000', 'En attente'),
(36, 'Volavo', 'volavo@gmail.com', 'Peugeot 308', '2025-04-23', '00:00:00.000000', 'En attente'),
(37, 'Volavo', 'volavo@gmail.com', 'Mercedes', '2025-04-26', '00:00:00.000000', 'En attente'),
(38, 'Eddia', 'eddia@gmail.com', 'BMW X5', '2025-04-26', '00:00:00.000000', 'En attente'),
(39, 'Eddia', 'eddia@gmail.com', 'Mercedes', '2025-04-26', '00:00:00.000000', 'En attente'),
(40, 'Eddia', 'eddia@gmail.com', 'BMW X5', '2025-04-22', '00:00:00.000000', 'En attente'),
(41, 'Loulou', 'loulou@gmail.com', 'Peugeot 308', '2025-05-07', '00:00:00.000000', 'En attente'),
(45, 'Pierre', 'volavo@gmail.com', 'BMW', '2025-04-19', '00:00:00.000000', 'En attente'),
(49, 'Zeus', 'zeus@gmail.com', 'BMW M4', '2025-04-30', '00:00:00.000000', 'En attente'),
(50, 'Zeus', 'zeus@gmail.com', 'Audi', '2025-04-16', '00:00:00.000000', 'En attente'),
(51, 'elvao', 'mikaly@gmail.com', 'Peugeot 308', '2025-04-20', '00:00:00.000000', 'En attente'),
(52, 'elvao', 'Baobabkely@gmail.com', 'BMW I8', '2025-04-18', '14:45:00.000000', 'En attente'),
(53, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(54, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(55, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(56, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(57, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(58, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(59, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(60, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(61, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'En attente'),
(62, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'Approuvée'),
(63, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'Approuvée'),
(64, 'elvao', 'Baobabkely@gmail.com', '', '2025-04-18', '10:45:00.000000', 'Approuvée'),
(65, 'elvao', 'Baobabkely@gmail.com', 'BMW M3', '2025-04-24', '21:45:00.000000', 'Approuvée'),
(66, 'elvao', 'Baobabkely@gmail.com', 'BMW I8', '2025-04-24', '20:45:00.000000', 'Refusée'),
(67, 'elvao', 'Baobabkely@gmail.com', 'BMW M4', '2025-04-29', '13:30:00.000000', 'Approuvée'),
(68, 'MAOLAVA', 'jjnicolahernandez8@gmail.com', 'Audi A3', '2025-10-16', '13:30:00.000000', 'Refusée'),
(69, 'MAOLAVA', 'jjnicolahernandez8@gmail.com', 'Mercedes Classe A', '2025-10-16', '13:30:00.000000', 'Approuvée'),
(70, 'elvao', 'minus@gmail.com', 'BMW M3', '2025-11-14', '15:00:00.000000', 'Approuvée'),
(71, 'elvao', 'jjnicolahernandez8@gmail.com', 'BMW M3', '2025-11-21', '15:00:00.000000', 'en attente');

-- --------------------------------------------------------

--
-- Table structure for table `inscription`
--

CREATE TABLE `inscription` (
  `idclient` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` char(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inscription`
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
(12, 'BAOBA', 'Baobabkely@gmail.com', '123456'),
(13, 'Joujou ', 'jjnicolahernandez8@gmail.com', '123456'),
(14, 'lelenamboa', 'minus@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `login_admin`
--

CREATE TABLE `login_admin` (
  `id` int(11) NOT NULL,
  `nom_utilisateur` varchar(50) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_admin`
--

INSERT INTO `login_admin` (`id`, `nom_utilisateur`, `mot_de_passe`) VALUES
(1, 'ATLAS', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id_service` int(11) NOT NULL,
  `libellé` varchar(100) NOT NULL,
  `description` varchar(1500) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id_service`, `libellé`, `description`, `image`) VALUES
(1, 'Conseils', 'On dispose d’un personnel compétent capable de guider les clients sur les caractéristiques, les fonctionnalités et les meilleures pratiques du véhicule .\r\nEn comprenant les besoins et les préférences des clients, on recommande des véhicules adaptés et fournit des conseils sur l\'entretien, les options de financement et les garanties.', 'conseils.jpg'),
(2, 'Livraison', 'On dispose d un service de livraison qui nous permet de faire livrer directement votre voiture à votre domicile sans avoir à vous déplacer, c\'est possible grâce à SuperCar!\r\nFixez le jour, l\'heure et le lieu de la livraison, le professionnel se charge du reste.\r\nLe prix dépend de la voiture et de la distance entre votre adresse et le lieu où se trouve la voiture.', 'livrer.jpg'),
(3, 'Recommandation de pièces', 'Supercar figure parmi les leaders en ligne pour la recommandation des pièces détachées pour automobile. Vous aurez accès à des milliers de pièces et d\'accessoires adaptés à de nombreux véhicules.\r\nParmi le large éventail de pièces, on retrouve des systèmes de freinage, des pièces de carrpsserie, des amortisseurs, des systèmes d\'échappement, des embrayages, des pièces pour l\'intérieur, des équipements de climatisation et de chauffage et bien plus encore.', 'pièces.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `voiture`
--

CREATE TABLE `voiture` (
  `id_voiture` int(11) NOT NULL,
  `marque` varchar(100) NOT NULL,
  `modèle` varchar(150) NOT NULL,
  `prix` varchar(150) NOT NULL,
  `description` varchar(600) NOT NULL,
  `image` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `voiture`
--

INSERT INTO `voiture` (`id_voiture`, `marque`, `modèle`, `prix`, `description`, `image`) VALUES
(1, 'BMW', 'BMW X5', '50000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'BMWX5.jpg'),
(2, 'BMW', 'BMW I8', '45000', 'Kilométrage : 0 km (neuve)\r\nVitesse maximale : 250 km/h\r\nMotorisation : Hybride rechargeable\r\nPuissance : 245 ch\r\nConsommation : 1.5 L/100 km\r\nAutonomie électrique : 70 km', 'BMW_i8.jpg'),
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accueil`
--
ALTER TABLE `accueil`
  ADD PRIMARY KEY (`idacceuil`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `essai`
--
ALTER TABLE `essai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`idclient`);

--
-- Indexes for table `login_admin`
--
ALTER TABLE `login_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id_service`);

--
-- Indexes for table `voiture`
--
ALTER TABLE `voiture`
  ADD PRIMARY KEY (`id_voiture`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accueil`
--
ALTER TABLE `accueil`
  MODIFY `idacceuil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `essai`
--
ALTER TABLE `essai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `inscription`
--
ALTER TABLE `inscription`
  MODIFY `idclient` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `login_admin`
--
ALTER TABLE `login_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id_service` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `voiture`
--
ALTER TABLE `voiture`
  MODIFY `id_voiture` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
