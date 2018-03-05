-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 05, 2018 at 09:47 PM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `First_Name` varchar(255) NOT NULL,
  `Last_Name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`First_Name`, `Last_Name`, `email`, `phone`) VALUES
('Josefa', 'Audritt', 'jaudritt0@multiply.com', '907-230-6696'),
('Nicholas', 'Pedel', 'npedel1@thetimes.co.uk', '573-934-2419'),
('Astrix', 'Bertelsen', 'abertelsen2@businessinsider.com', '418-146-8434'),
('Dannel', 'Southcoat', 'dsouthcoat3@gmpg.org', '218-648-1042'),
('Leia', 'Skill', 'lskill4@com.com', '522-486-2858'),
('Alexia', 'Kloss', 'akloss5@ameblo.jp', '938-374-7360'),
('Noelyn', 'Furphy', 'nfurphy6@nytimes.com', '650-696-3688'),
('Alfie', 'Seeviour', 'aseeviour7@is.gd', '843-580-3628'),
('Wright', 'Lillford', 'wlillford8@dailymail.co.uk', '954-615-0927'),
('Bernardina', 'Hewins', 'bhewins9@ebay.co.uk', '661-281-4845'),
('Kelly', 'Warboys', 'kwarboysa@cpanel.net', '434-340-4852'),
('Lance', 'Sockell', 'lsockellb@fastcompany.com', '388-796-9266'),
('Devon', 'Freschini', 'dfreschinic@sohu.com', '453-197-3962'),
('Lee', 'Crix', 'lcrixd@github.com', '180-329-3250'),
('Max', 'MacBarron', 'mmacbarrone@harvard.edu', '484-159-1311');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `Item_Number` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Stock_Count` int(11) NOT NULL,
  `Price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`Item_Number`, `Name`, `Stock_Count`, `Price`) VALUES
(1, 'Pen', 100, 2.99),
(2, 'Pencil', 50, 1.99),
(3, 'Eraser', 20, 1.49),
(4, 'Notebook', 200, 4.99),
(5, 'Hoodie', 50, 34.99),
(6, 'Ruler', 10, 2.99),
(7, 'Mug', 50, 9.99),
(8, 'Sticker', 100, 0.99),
(9, 'Water Bottle', 50, 15.99),
(10, 'Paper', 1000, 0.25),
(11, 'Binder', 50, 5.99),
(12, 'Folder', 750, 2.99),
(13, 'Flash Drive', 50, 10.99),
(14, 'Marker', 50, 4.99),
(15, 'Back Pack', 50, 24.99),
(16, 'Hat', 50, 8.99);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `First_Name` varchar(255) DEFAULT NULL,
  `Last_Name` varchar(255) DEFAULT NULL,
  `username` varchar(32) NOT NULL DEFAULT '',
  `password` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`First_Name`, `Last_Name`, `username`, `password`) VALUES
('Amity', 'Dunridge', 'adunridge9', 'L0iMvCsd'),
('Bernie', 'Scholcroft', 'bscholcroft2', 'JOSHe2l5'),
('Cirstoforo', 'Pearman', 'cpearman5', 'DgEg3Cre64b'),
('Carce', 'Van Geffen', 'cvangeffen4', 'vrESRA'),
('Dredi', 'Skey', 'dskey6', 'KpJs8sk5mSUy'),
('Ester', 'Cordova', 'ecordova3', 'P367prtzqloO'),
('Elicia', 'Cozins', 'ecozinse', 'pGlnS5fJ'),
('Geoff', 'Killiner', 'gkillinerd', 'sEc3x6oXwmn'),
('Holt', 'Fowlestone', 'hfowlestone1', 'E2ByopR'),
('Kellina', 'McKennan', 'kmckennan0', 'fsfI5AN'),
('Phebe', 'Fewless', 'pfewlessc', '0cqyvbenTR'),
('Sybyl', 'Boards', 'sboards8', 'dPpdDbQ'),
('Shea', 'Flaunders', 'sflaundersb', '6mn98uS'),
('Siouxie', 'Jeffrey', 'sjeffrey7', 'mN1GKx9Ov9'),
('Silvanus', 'McCuthais', 'smccuthaisa', '4WJwLK2Fb');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
