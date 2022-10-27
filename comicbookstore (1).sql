-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 08:34 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comicbookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `adadl`
--

CREATE TABLE `adadl` (
  `zxc` int(15) NOT NULL,
  `12` varchar(100) NOT NULL,
  `121` varchar(50) NOT NULL,
  `21` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_book`
--

CREATE TABLE `tbl_book` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `author` varchar(500) NOT NULL,
  `genre` varchar(500) NOT NULL,
  `synopsis` varchar(500) NOT NULL,
  `cover` varchar(500) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_book`
--

INSERT INTO `tbl_book` (`id`, `title`, `author`, `genre`, `synopsis`, `cover`, `price`) VALUES
(2, 'One Piece', 'Eiichiro Oda', 'Adventure', 'tells the story of the adventures of Monkey D. Luffy, a boy who has the ability to have an elastic body like rubber after accidentally eating a Devil Fruit. Luffy with his pirate crew.', 'https://i.postimg.cc/GpdHCXGr/MV5-BODcw-NWE3-OTMt-MDc3-MS00-NDFj-LWE1-OTAt-NDU3-Njgx-ODMx-Y2-Uy-Xk-Ey-Xk-Fqc-Gde-QXVy-NTAy-ODkw-OQ-V1.jpg', 40000),
(3, 'Mieruko-chan', 'Tomoki Izumi', 'Horror', 'Tells the horror story of a girl who suddenly can see supernatural beings around her. One day, a girl begins to see ghosts that appear to be \"talking\" but cannot be seen by people.', 'https://i.postimg.cc/HxgY5zTn/MV5-BYTJm-MWU2-ZDMt-ODM5-MC00-ZWVh-LWE3-Nz-Mt-Nj-Bi-Mz-Nk-ZWRm-ZTlj-Xk-Ey-Xk-Fqc-Gde-QXVy-Mzgx-ODM4-Nj-M-V1-FMjpg-UX1000.jpg', 30000),
(4, 'Gintama', 'Hideaki Sorachi', 'Comedy', 'Tells the story of Amanto, an alien from outer space, has invaded Earth and taken over feudal Japan. As a result, a ban on swords was established, and Japanese samurai were treated badly.', 'https://i.postimg.cc/wB3f2YTb/MV5-BZm-Ni-ZTk5-MDQt-Mj-Iw-Mi00-ZDU4-LTgx-OWMt-ODYw-OGU5-N2-E5-Yz-Y0-Xk-Ey-Xk-Fqc-Gde-QXVy-Nj-Aw-NDUx-ODI-V1-FMjpg-UX1000.jpg', 25000),
(5, 'Toradora', 'Yuyuko Takemiya', 'action', 'Toradora\'s story! begins with the protagonist Ryuji Takasu feeling frustrated as he enters his second year of high school. Despite having a gentle personality, his eyes are scary.', 'https://i.postimg.cc/fbKzcXyv/MV5-BNWEw-Mj-E2-Mj-Qt-ZTQ3-NC00-OTUx-LWEw-MWUt-MThj-Zjg4-Zjc5-ZDYw-Xk-Ey-Xk-Fqc-Gde-QXVy-Mzgx-ODM4-Nj-M-V1.jpg', 25000),
(6, 'Attack on Titan', 'Hajime Isayama', 'Adventure', 'In this postapocalytpic scifi story, humanity has been devastated by the bizarre, giant humanoids known as the Titans. Little is known about where they came from or why they are bent on consuming mank', 'https://i.postimg.cc/WbWfk4sJ/MV5-BNzc5-MTcz-NDQt-NDFj-Ni00-ZDU5-LWFk-Nz-It-OTE1-Nz-Qz-Mzdh-Nz-Mx-Xk-Ey-Xk-Fqc-Gde-QXVy-NTgy-NTA4-Mj-M-V1.jpg', 35000),
(7, 'Fairy Tail', 'Hiro Mashima', 'Comedy', 'Cute girl wizard Lucy wants to join the Fairy Tail, a club for the most powerful wizards. But instead, her ambitions land her in the clutches of a gang of unsavory pirates le by a devious magician.', 'https://images.unsplash.com/photo-1593754500338-969a679d5ca3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80', 30000),
(8, 'Obey Me', 'Subaru Nitou', 'Romance', 'There is only 1 rule you have to remember... \"One master to rule them all!\" - It\'s the long-awaited comic for the outstandingly popular demon-training mobile game! When they\'re selected to be an excha', 'https://c.mangaplaza.com/thumbnail/0303001805/1030', 35000),
(9, 'Chainsaw Man', 'Tatsumaki Fujimoto', 'Action', 'dum', 'https://mangaplus.shueisha.co.jp/drm/title/100037/title_thumbnail_portrait_list/233343.jpg?key=c9cc0c01b9616193c52489cb3d299871&duration=86400', 30000),
(10, 'Chainsaw Man', 'Tatsumaki Fujimoto', 'Action', 'dum', 'https://mangaplus.shueisha.co.jp/drm/title/100037/title_thumbnail_portrait_list/233343.jpg?key=c9cc0c01b9616193c52489cb3d299871&duration=86400', 30000),
(11, 'araara', 'jay', 'asdfg', 'asdfghjk', 'sdfg', 9999),
(12, 'wer', 'erty123', 'dfgh', 'dfgh', 'tyu', 3445);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_book2`
--

CREATE TABLE `tbl_book2` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `author` varchar(20) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `synopsis` varchar(200) NOT NULL,
  `cover` varchar(500) NOT NULL,
  `price` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_book2`
--

INSERT INTO `tbl_book2` (`id`, `title`, `author`, `genre`, `synopsis`, `cover`, `price`) VALUES
(47, 'asd', 'as', 'dasd', 'adsa', 'asd', 0),
(48, 'asd', 'as', 'dasd', 'adsa', 'asd', 0),
(49, '', '', '', '', '', 0),
(50, 'a', 'aad', 'asd', 'asd', 'ads', 0),
(51, 'ads', 'ad', 'asd', 'asd', 'asd', 0),
(52, '', 'aad', 'asd', 'asd', 'ads', 0),
(53, '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_genre`
--

CREATE TABLE `tbl_genre` (
  `id_genre` int(15) NOT NULL,
  `genre` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_genre`
--

INSERT INTO `tbl_genre` (`id_genre`, `genre`) VALUES
(1, 'action'),
(2, 'adventure'),
(3, 'comedy'),
(4, 'romance'),
(5, 'horror');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaction`
--

CREATE TABLE `tbl_transaction` (
  `id_transaction` int(15) NOT NULL,
  `id` int(15) NOT NULL,
  `id_user` int(15) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `no_Telp` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `no_Telp`, `email`, `password`, `address`) VALUES
(1, 'dummy', 8123, 'zayidanilham7@gmail.com', '123', 'dummy.address'),
(2, 'dummy', 8123, 'zayidanilham7@gmail.com', '', 'dummy.address');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adadl`
--
ALTER TABLE `adadl`
  ADD PRIMARY KEY (`zxc`);

--
-- Indexes for table `tbl_book`
--
ALTER TABLE `tbl_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_book2`
--
ALTER TABLE `tbl_book2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  ADD PRIMARY KEY (`id_genre`);

--
-- Indexes for table `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  ADD PRIMARY KEY (`id_transaction`),
  ADD KEY `tbl_transaction_ibfk_1` (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adadl`
--
ALTER TABLE `adadl`
  MODIFY `zxc` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_book`
--
ALTER TABLE `tbl_book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_book2`
--
ALTER TABLE `tbl_book2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  MODIFY `id_genre` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  MODIFY `id_transaction` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_transaction`
--
ALTER TABLE `tbl_transaction`
  ADD CONSTRAINT `tbl_transaction_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tbl_book2` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `tbl_transaction_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `tbl_user` (`id_user`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
