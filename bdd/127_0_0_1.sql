-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 10 déc. 2020 à 14:32
-- Version du serveur :  5.7.26
-- Version de PHP :  7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `image`
--
CREATE DATABASE IF NOT EXISTS `image` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `image`;

-- --------------------------------------------------------

--
-- Structure de la table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `cover` varchar(255) DEFAULT NULL,
  `date` datetime NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `news`
--

INSERT INTO `news` (`id`, `title`, `cover`, `date`, `content`) VALUES
(1, 'titre 1', 'defaut.jpg', '2020-12-10 00:00:00', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at tellus eget libero ornare rutrum a ut massa. Sed fringilla leo vel neque efficitur, a cursus turpis lacinia. In hac habitasse platea dictumst. Sed tortor odio, fringilla non porttitor rhoncus, gravida sit amet augue. Donec vehicula placerat justo. Aliquam mauris leo, suscipit ac mauris tempor, lacinia elementum quam. Nulla venenatis, leo sed pretium bibendum, lacus diam lacinia libero, eget mattis arcu nunc ac nisi. In sodales elit at lacus condimentum finibus. Nam euismod tempus nisl, nec mollis elit venenatis in. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Quisque dapibus sapien a elit dapibus ultrices.\r\n\r\nProin laoreet lobortis sagittis. Suspendisse potenti. Aenean eleifend eu lorem ac pellentesque. Duis facilisis urna ac accumsan fringilla. Quisque ex ligula, bibendum ac quam ac, imperdiet congue erat. Fusce dignissim, tortor vitae interdum consequat, magna turpis faucibus ligula, sed blandit lectus ex nec tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse aliquet porta tellus, ut convallis sem mattis non. In libero ipsum, lobortis in bibendum sit amet, finibus id erat. Duis ornare gravida orci ut aliquet. Nulla vulputate eu lacus sit amet vulputate. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. '),
(2, 'titre 2', 'defaut.jpg', '2020-12-11 00:00:00', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at tellus eget libero ornare rutrum a ut massa. Sed fringilla leo vel neque efficitur, a cursus turpis lacinia. In hac habitasse platea dictumst. Sed tortor odio, fringilla non porttitor rhoncus, gravida sit amet augue. Donec vehicula placerat justo. Aliquam mauris leo, suscipit ac mauris tempor, lacinia elementum quam. Nulla venenatis, leo sed pretium bibendum, lacus diam lacinia libero, eget mattis arcu nunc ac nisi. In sodales elit at lacus condimentum finibus. Nam euismod tempus nisl, nec mollis elit venenatis in. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Quisque dapibus sapien a elit dapibus ultrices.\r\n\r\nProin laoreet lobortis sagittis. Suspendisse potenti. Aenean eleifend eu lorem ac pellentesque. Duis facilisis urna ac accumsan fringilla. Quisque ex ligula, bibendum ac quam ac, imperdiet congue erat. Fusce dignissim, tortor vitae interdum consequat, magna turpis faucibus ligula, sed blandit lectus ex nec tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse aliquet porta tellus, ut convallis sem mattis non. In libero ipsum, lobortis in bibendum sit amet, finibus id erat. Duis ornare gravida orci ut aliquet. Nulla vulputate eu lacus sit amet vulputate. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. '),
(3, 'titre 3', 'image2.jpg', '2020-12-12 00:00:00', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at tellus eget libero ornare rutrum a ut massa. Sed fringilla leo vel neque efficitur, a cursus turpis lacinia. In hac habitasse platea dictumst. Sed tortor odio, fringilla non porttitor rhoncus, gravida sit amet augue. Donec vehicula placerat justo. Aliquam mauris leo, suscipit ac mauris tempor, lacinia elementum quam. Nulla venenatis, leo sed pretium bibendum, lacus diam lacinia libero, eget mattis arcu nunc ac nisi. In sodales elit at lacus condimentum finibus. Nam euismod tempus nisl, nec mollis elit venenatis in. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Quisque dapibus sapien a elit dapibus ultrices.\r\n\r\nProin laoreet lobortis sagittis. Suspendisse potenti. Aenean eleifend eu lorem ac pellentesque. Duis facilisis urna ac accumsan fringilla. Quisque ex ligula, bibendum ac quam ac, imperdiet congue erat. Fusce dignissim, tortor vitae interdum consequat, magna turpis faucibus ligula, sed blandit lectus ex nec tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse aliquet porta tellus, ut convallis sem mattis non. In libero ipsum, lobortis in bibendum sit amet, finibus id erat. Duis ornare gravida orci ut aliquet. Nulla vulputate eu lacus sit amet vulputate. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. '),
(4, 'titre 4', 'image3.jpg', '2020-12-23 00:00:00', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at tellus eget libero ornare rutrum a ut massa. Sed fringilla leo vel neque efficitur, a cursus turpis lacinia. In hac habitasse platea dictumst. Sed tortor odio, fringilla non porttitor rhoncus, gravida sit amet augue. Donec vehicula placerat justo. Aliquam mauris leo, suscipit ac mauris tempor, lacinia elementum quam. Nulla venenatis, leo sed pretium bibendum, lacus diam lacinia libero, eget mattis arcu nunc ac nisi. In sodales elit at lacus condimentum finibus. Nam euismod tempus nisl, nec mollis elit venenatis in. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Quisque dapibus sapien a elit dapibus ultrices.\r\n\r\nProin laoreet lobortis sagittis. Suspendisse potenti. Aenean eleifend eu lorem ac pellentesque. Duis facilisis urna ac accumsan fringilla. Quisque ex ligula, bibendum ac quam ac, imperdiet congue erat. Fusce dignissim, tortor vitae interdum consequat, magna turpis faucibus ligula, sed blandit lectus ex nec tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse aliquet porta tellus, ut convallis sem mattis non. In libero ipsum, lobortis in bibendum sit amet, finibus id erat. Duis ornare gravida orci ut aliquet. Nulla vulputate eu lacus sit amet vulputate. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
