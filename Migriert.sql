-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 31. Mrz 2022 um 12:12
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
-- Tabellenstruktur für Tabelle `mitarbeiter`
--

CREATE TABLE `mitarbeiter` (
  `id_mitarbeiter` int(11) NOT NULL,
  `vname` varchar(255) NOT NULL,
  `Nachnahme` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `mitarbeiter`
--

INSERT INTO `mitarbeiter` (`id_mitarbeiter`, `vname`, `Nachnahme`, `Email`) VALUES
(1, 'name1', 'last1', 'example1@gmail.com'),
(2, 'name2', 'last2', 'example2@gmail.com'),
(3, 'name3', 'last3', 'example3@gmail.com'),
(4, 'name4', 'last4', 'example4@gmail.com'),
(5, 'name5', 'last5', 'example5@gmail.com');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ware`
--

CREATE TABLE `ware` (
  `id_Produkte` int(11) NOT NULL,
  `Produkt_nr` varchar(255) DEFAULT NULL,
  `Produkt_name` varchar(255) DEFAULT NULL,
  `Haltbarkeitsdatum` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `ware`
--

INSERT INTO `ware` (`id_Produkte`, `Produkt_nr`, `Produkt_name`, `Haltbarkeitsdatum`) VALUES
(1, 'AB5874', 'Salat', '2023-05-15'),
(2, 'AB5844', 'Tomaten', '2023-03-05'),
(3, 'AB5859', 'Milch', '2023-06-25'),
(4, 'AB5519', 'Kaffee', '2025-01-01'),
(5, 'AB4319', 'Burgie', '0023-05-02');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `mitarbeiter`
--
ALTER TABLE `mitarbeiter`
  ADD PRIMARY KEY (`id_mitarbeiter`);

--
-- Indizes für die Tabelle `ware`
--
ALTER TABLE `ware`
  ADD PRIMARY KEY (`id_Produkte`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `mitarbeiter`
--
ALTER TABLE `mitarbeiter`
  MODIFY `id_mitarbeiter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT für Tabelle `ware`
--
ALTER TABLE `ware`
  MODIFY `id_Produkte` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
