-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 23 août 2023 à 16:18
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `canada`
--

-- --------------------------------------------------------

--
-- Structure de la table `registers`
--

CREATE TABLE `registers` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nationalite` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `indicatif` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `signe_pays` varchar(255) NOT NULL,
  `numero` int(255) NOT NULL,
  `statut` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `niveau` varchar(255) NOT NULL,
  `domaine_etude` varchar(255) NOT NULL,
  `date_obtention` varchar(255) NOT NULL,
  `autre_diplome` varchar(255) NOT NULL,
  `domaine_emploi` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `langue_francais` varchar(255) NOT NULL,
  `langue_anglais` varchar(255) NOT NULL,
  `visite_canada` varchar(255) NOT NULL,
  `famille_canada` varchar(255) NOT NULL,
  `conjoint_prenom` varchar(255) DEFAULT NULL,
  `conjoint_nom` varchar(255) DEFAULT NULL,
  `niveau_conjoint` varchar(255) DEFAULT NULL,
  `domaine_etude_conjoint` varchar(255) DEFAULT NULL,
  `date_obtention_diplome` varchar(255) DEFAULT NULL,
  `emplois_conjoint` varchar(255) DEFAULT NULL,
  `domaine_emplois_conjoint` varchar(255) DEFAULT NULL,
  `age_conjoint` varchar(255) NOT NULL,
  `langue_francais_conjoint` varchar(255) NOT NULL,
  `langue_anglais_conjoint` varchar(255) NOT NULL,
  `nombre_enfant_moins_quatre` varchar(255) NOT NULL,
  `nombre_enfant_moins_vingt` varchar(255) NOT NULL,
  `offre_canada` varchar(255) NOT NULL,
  `connu_vision` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `registers`
--

INSERT INTO `registers` (`id`, `titre`, `prenom`, `nom`, `email`, `nationalite`, `pays`, `ville`, `indicatif`, `telephone`, `signe_pays`, `numero`, `statut`, `age`, `niveau`, `domaine_etude`, `date_obtention`, `autre_diplome`, `domaine_emploi`, `experience`, `langue_francais`, `langue_anglais`, `visite_canada`, `famille_canada`, `conjoint_prenom`, `conjoint_nom`, `niveau_conjoint`, `domaine_etude_conjoint`, `date_obtention_diplome`, `emplois_conjoint`, `domaine_emplois_conjoint`, `age_conjoint`, `langue_francais_conjoint`, `langue_anglais_conjoint`, `nombre_enfant_moins_quatre`, `nombre_enfant_moins_vingt`, `offre_canada`, `connu_vision`, `created_at`, `updated_at`) VALUES
(18, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:12:22.560719', NULL),
(19, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:13:16.654354', NULL),
(20, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:18:45.943845', NULL),
(21, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:23:22.807778', NULL),
(22, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:46:08.916291', NULL),
(23, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:47:07.564668', NULL),
(24, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:52:57.712674', NULL),
(25, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 15:54:09.826601', NULL),
(26, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 16:47:47.678087', NULL),
(27, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 16:50:26.579339', NULL),
(28, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 20:05:25.458811', NULL),
(29, 'Mr', 'Bruno', 'TETE', 'sabidogo@gmail.com', 'Canadien', 'France', 'Banikoara', '+229', '55478589', '+229', 28796654, 'Célibataire', '31 ans ', 'Maîtrise / Master 2 ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Intermediare', 'Débutant', 'Débutant', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', 'Diplôme d\'ingénieur ', 'finances', 'Plus de cinq ans', '24 mois à 35 mois', 'finances', '32 ans ', 'Débutant', 'Débutant', '1', '3', 'Non', 'Facebook', '2023-08-20 20:08:50.912567', NULL),
(30, 'Mr', 'Jean', 'CLAUDE', 'bagou@gmail.com', 'Canadien', 'Bénin', 'Banikoara', '+0023', '63211004', '+229', 28796654, 'Célibataire', '33 ans ', 'Baccaluaréat de l\'ensignement secondaire', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Aucune Connaissances', 'Aucune Connaissances', 'Débutant', 'Oui, PVT 3 mois ou +', 'Oui, Fils/Fille', 'Merlène', 'AKOVI', 'Diplôme de maitre d\'education physique et sportive', 'Banque', 'Moins de 5 ans', '36 mois à 47 mois ', 'Banque', '29 ans ', 'Intermediare', 'Débutant', 'Aucun', 'Aucun', 'Oui', 'Facebook', '2023-08-20 20:42:09.270499', NULL),
(31, 'Mr', 'Bio Bagou', 'AZERTY', 'dino@gmail.com', 'Français', 'France', 'Kara', '+229', '55478589', '+229', 28796654, 'Célibataire', '30 ans ', ' Licence/Bachelor', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Débutant', 'Aucune Connaissances', 'Aucune Connaissances', 'Non, jamais visité le canada ', 'Non, aucune famille', 'Merlène', 'AKOVI', ' Licence/Bachelor', 'finances', 'Moins de 5 ans', 'Moins de 6 mois ', 'finances', '32 ans ', 'Débutant', 'Débutant', 'Aucun', 'Aucun', 'Oui', 'Amis ou Famille', '2023-08-23 01:56:28.042845', NULL),
(32, 'Mr', 'Jean', 'CLAUDE', 'dima@gmail.com', 'Canadien', 'Togo', 'Banikoara', '+229', '55478589', '+229', 96588963, 'Célibataire', '32 ans ', 'DEUG', 'Informatique', 'Plus de cinq ans', 'Licence en anglais', 'Informatique', 'Débutant', 'Débutant', 'Intermediare', 'Oui, pour Travail/Etudes 3 à 6mois', 'Oui, un Epoux/Conjoint de fait', 'Merlène', 'AKOVI', ' Licence/Bachelor', 'Finances', 'Moins de 5 ans', 'Moins de 6 mois ', 'Finances', '26 ans ', 'Intermediare', 'Débutant', 'Aucun', 'Aucun', 'Oui', 'Chambre à louer', '2023-08-23 02:01:52.563315', NULL),
(33, 'Mr', 'Samsdine', 'GANGUIE', 'ganguie@gmail.com', 'Togolais', 'Togo', 'Kara', '+229', '63211004', '+229', 28796654, 'Célibataire', '27 ans ', 'Diplome de telecommunication ', 'Informatique', 'Moins de 5ans', 'Licence en anglais', 'Informatique', 'Débutant', 'Intermediare', 'Débutant', 'Oui, pour Travail/Etudes 6mois ou +', 'Oui, Frère/Soeur', 'gdhdhjf', 'AKOVI', ' Etudes universitaires 2 ans', 'Banque', 'Plus de cinq ans', '6 mois à 11 mois', 'Banque', '25 ans ', 'Intermediare', 'Débutant', 'Aucun', 'Aucun', 'Oui', 'Herman Amisi Ambassadeur', '2023-08-23 02:10:57.007427', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `registers`
--
ALTER TABLE `registers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `registers`
--
ALTER TABLE `registers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
