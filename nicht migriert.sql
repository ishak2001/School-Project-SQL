-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 31. Mrz 2022 um 12:13
-- Server-Version: 10.4.17-MariaDB
-- PHP-Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `edeka`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `nichtmigrierte`
--

CREATE TABLE `nichtmigrierte` (
  `ID` int(11) NOT NULL,
  `Produkte` varchar(200) NOT NULL,
  `Produkt_Nummer` varchar(200) NOT NULL,
  `Haltbarkeitsdatum` date NOT NULL,
  `Mitarbeiter_Vorname` varchar(200) NOT NULL,
  `Mitarbeiter_Nachnahme` varchar(200) NOT NULL,
  `Mitarbeiter_Email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `nichtmigrierte`
--

INSERT INTO `nichtmigrierte` (`ID`, `Produkte`, `Produkt_Nummer`, `Haltbarkeitsdatum`, `Mitarbeiter_Vorname`, `Mitarbeiter_Nachnahme`, `Mitarbeiter_Email`) VALUES
(1, 'Salat', 'AB5874', '2023-05-15', 'name1', 'last1', 'example1@gmail.com'),
(2, 'Tomaten', 'AB5844', '2023-03-05', 'name2', 'last2', 'example2@gmail.com'),
(3, 'Milch', 'AB5859', '2023-06-25', 'name3', 'last3', 'example3@gmail.com'),
(4, 'Kaffee', 'AB5519', '2025-01-01', 'name4', 'last4', 'example4@gmail.com'),
(5, 'Burgie', 'AB4319', '0023-05-02', 'name5', 'last5', 'example5@gmail.com');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `nichtmigrierte`
--
ALTER TABLE `nichtmigrierte`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `nichtmigrierte`
--
ALTER TABLE `nichtmigrierte`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
