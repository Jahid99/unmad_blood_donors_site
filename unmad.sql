-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 16, 2017 at 06:28 AM
-- Server version: 5.5.51-38.2
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bdtechzo_unmad`
--

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE IF NOT EXISTS `donors` (
  `user_id` int(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_group` varchar(100) NOT NULL,
  `user_age` varchar(100) NOT NULL,
  `user_location` varchar(100) NOT NULL,
  `user_no` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`user_id`, `user_name`, `user_group`, `user_age`, `user_location`, `user_no`) VALUES
(28, 'Jahidul Haque', 'A positive(+)', '22', 'North Morail, Brahmanbaria', '01829601099'),
(30, 'Samiul Chowdhury', 'O positive(+)', '22', 'Sarker Para ,Brahmanbaria', '01746704009'),
(36, 'shahinur rahman ridoy', 'B positive(+)', '22', 'South Mourrail', '01685590761'),
(37, 'Atik Rahman', 'O positive(+)', '22', 'sarkar para', '01786556039'),
(38, 'Mahinur Rahman Antu', 'B positive(+)', '22', 'south mourail. Brahmanbraia', '01846765394'),
(39, 'Israt Jahan Bithi', 'O positive(+)', '20', 'College Para, Brahmanbaria', '01988119200'),
(40, 'Pranteek', 'B positive(+)', '23', 'Muncefpara,Brahmanbaria ', '01673963199'),
(41, 'Md. Ashiqul Islam', 'O positive(+)', '22', 'Sarkerpara, Brahmanbaria', '01686895542'),
(42, 'Shamim mridha', 'O positive(+)', '22', 'pirbari,Brahmanbaria', '01675968809'),
(43, 'Rumana barik shorna', 'O positive(+)', '21', 'college para', '01963207006'),
(44, 'Mishuk Mahmud', 'B positive(+)', '26', 'South Mourail', '01676411821 '),
(45, 'Md. Saifur Rahman', 'A positive(+)', '22', 'West Paikpara, Brahmanbaria', '01916118881'),
(46, 'sohel arman', 'B positive(+)', '30', 'Moddhopara, Brahmanbaria', '01711139386'),
(47, 'Seerat Razzaki', 'O positive(+)', '27', 'Moddhopara, Brahmanbaria', '01671492659'),
(48, 'amran hossain', 'O positive(+)', '22', 'Feni, rampur.', '01839015302'),
(49, 'Jonayed kabir', 'AB positive(+)', '23', 'Haldar para, Brahmanbaria', '01912241808'),
(50, 'Eng. Niaz Mahmud Raonaq', 'O positive(+)', '23', 'House#L2 Rood#2 MWSB COLONY', '01733989100/ 01621953530/ 01849238448/ 01957197636'),
(51, 'Nibir Shawon', 'B positive(+)', '23', 'College Para,Brahmanbaria', '01686126959'),
(52, 'Sadman Sakib ', 'B positive(+)', '19', 'Jagadishpur T.E. Madhabpur, Habijong', '01777187041'),
(53, 'rakib', 'A negative(-)', '18', 'cumilla', '01912669198'),
(54, 'Md Al Amin Bhuiyan', 'A positive(+)', '22', 'Paik Para, Brahmanbaria', '01674142282'),
(55, 'shawon', 'A positive(+)', '22', 'portala north.b.baria', '01682811852'),
(56, 'sajib', 'O positive(+)', '20', 'pirbari,Brahmanbaria', '01785-724293'),
(57, 'samsuzzaman Rasel', 'A negative(-)', '22', 'pirbari,Brahmanbaria', '01674298814'),
(58, 'Delwar Hossain', 'B positive(+)', '22', 'Brahmanbaria', '+8801753610050'),
(59, 'jumman miah', 'O positive(+)', '22', 'chandpur', '01764776534'),
(60, 'Badhan paul', 'A positive(+)', '24', 'Madhyapara, Brahmanbaria', '01623255708'),
(61, 'Mishu Rahmn', 'O positive(+)', '23', 'Mourail Molla Bari,Brahmanbaria', '+97450571159 '),
(62, 'Md. Anamul Haque Bhuiyan', 'O positive(+)', '19', 'Mourail,Brahmanbaria', '01951506086'),
(63, 'à¦®à§‹à¦ƒ à¦à¦¨à¦¾à¦®à§à¦² à¦¹à¦• à¦°à¦¾à¦¬à§à¦¬à§€', 'AB positive(+)', '0', 'à¦•à¦¾à¦¶à¦¿à¦¨à¦—à¦°, à¦¸à¦¿à¦™à§à¦—à¦¾à¦°à¦¬à¦¿à¦², à¦¬à¦¿à¦œà§Ÿ à¦¨à¦—à¦°, à¦¬à§à¦°à¦¾à¦¹à§à¦®', '+à§®à§®à§¦à§§à§­à§§à§©à§§à§­à§­à§©à§®à§¬'),
(64, 'Hasif ahmed', 'A positive(+)', '22', 'Full baria', '01673891567'),
(65, 'à¦†à¦²-à¦œà¦¾à¦®à§€ à¦°à¦¾à¦¯à¦¼à¦¹à¦¾à¦¨', 'O negative(-)', '0', 'à¦¬à§à¦°à¦¾à¦¹à§à¦®à¦£à¦¬à¦¾à¦¡à¦¼à¦¿à¦¯à¦¼à¦¾', 'à§¦à§§à§¬à§­à§ªà§¯à§®à§­à§ªà§©à§¨'),
(66, 'Imranul Islam Yamin', 'O positive(+)', '24', 'mohammadpur,dhaka', '01779883632'),
(67, 'siam', 'O positive(+)', '22', 'poniout, Brahmanbaria', '01816754339'),
(68, 'à¦®à§‡à¦¹à¦°à¦¾à¦œ ', 'A positive(+)', '0', 'à¦•à¦¾à¦‰à¦¤à§à¦²à¦¿,à¦¬à§à¦°à¦¾à¦¹à§à¦®à¦¨à¦¬à¦¾à§œà¦¿à§Ÿà¦¾à¥¤ ', 'à§¦à§§à§¬à§­à§¬à§ªà§ªà§§à§¬à§ªà§¯'),
(69, 'Sudipta Roy', 'A positive(+)', '21', 'Rampura, Dhaka(currently)', '01913877904'),
(70, 'arifujjaman', 'A positive(+)', '25', 'Mohakhali', '01829533999'),
(72, 'AR Khokon', 'A positive(+)', '24', '#1223 Kawtoli, Brahmanbaria.', '+8801754244325'),
(73, 'à¦†à¦¬à¦¿à¦¦à§à¦° à¦°à¦¾à¦¹à¦®à¦¾à¦¨ à¦¶à¦¿à¦¬à¦²à§€', 'B negative(-)', 'à§¨à§¨', ' à¦œà§à¦¬à¦¿à¦²à§€ à¦°à§‹à¦¡,  à¦®à¦§à§à¦¯à¦ªà¦¾à¦¡à¦¾', 'à§¦à§§à§¯à§©à§­à§ªà§«à§¯à§¨à§¬à§§'),
(74, 'Dipu', 'A positive(+)', '24 years ', 'East paik para', '01930288728'),
(75, 'SaiFul isLam', 'O positive(+)', '20', 'Brahmanbaria -3400', '+8801726733506'),
(76, 'MD.Rishadul Islam Rafi', 'O positive(+)', '21', '38 Sukrabad ,Dhanmondi 1207', '+8801717355446'),
(77, 'kamrul islam', 'O positive(+)', '24', 'moulvibazar,barlekha ', '01741437543'),
(78, 'Fuad Ul Islam', 'O positive(+)', '18', '#423,North Mourail', '01621168536'),
(79, 'Subrata deb', 'B positive(+)', '26', 'Dhaka', 'à§¦à§§à§­à§¨à§®à§­à§¨à§¬à§­à§¦à§¦'),
(80, 'Masum reza', 'A positive(+)', '23', 'Mirpur', '01715-693856'),
(81, 'Ashekur Rahman', 'AB positive(+)', '25', 'Brahmanbaria town', '01712761448'),
(82, 'à¦¶à¦¾à¦®à§€à¦® à¦¸à§‹à¦¹à¦¾à¦—', 'A positive(+)', '23', 'Brahmanbaria', ' à§¦à§§à§­à§¨à§¨à§¯à§¬à§ªà§®à§¨à§¨'),
(83, 'à¦®à§‹à¦¹à¦¾à¦®à§à¦®à¦¦ à¦‡à¦²à¦¿à¦¯à¦¼à¦¾à¦› à¦œà¦¾à¦­à§‡à¦¦', 'B positive(+)', '0', 'à¦¨à¦¬à§€à¦¨à¦—à¦°', '01711148680'),
(84, 'Nusrat Tasnim', 'B positive(+)', '23', '  bashaboo/ dhaka university campus , Dhaka', '01932021849'),
(85, 'Rimon mia', 'O negative(-)', '0', 'Narshindi', '01980464595'),
(86, 'à¦¦à§‡à¦²à§‹à¦¯à¦¼à¦¾à¦° à¦¸à¦¾à¦¦à§€', 'O positive(+)', '0', 'Brahmanbaria', 'à§¦à§§à§­à§¦à§ªà§®à§§à§«à§¯à§­à§®/à§¦à§§à§®à§¬à§­à§¨à§«à§­à§ªà§¦à§¦'),
(87, 'Azad Rahman', 'AB negative(-)', '0', 'Habiganj', '01771098615'),
(88, 'kutub uddin chisty', 'AB negative(-)', '0', 'Brahmanbaria', '01921985060'),
(89, 'Rasel Ahmed', 'AB negative(-)', '0', 'Habiganj', '01737697010 & 01673066230'),
(90, 'Sohel Khan', 'B negative(-)', '0', 'Bhairab', '01675202775'),
(91, 'Bebo Angel', 'B positive(+)', '24', 'gulshan, badda', ' 01676546788'),
(92, 'Roxy riaz', 'B positive(+)', '22', 'Dhanmondi', '01728726700'),
(93, 'Ashiful Islam Shorid', 'O positive(+)', '22', 'Liquidboy18@gmail.com', '01677741580'),
(94, 'Md. Afran Khan', 'O positive(+)', '28', 'Brahmanbaria', '01710557743'),
(95, 'Md. Iqramul Hoque (Iqram)', 'B positive(+)', '23', 'Brahmanbaria', '01764131433'),
(96, 'Md.Jahid Hasan', 'O positive(+)', '23', 'B.Baria', '01714348406'),
(97, 'mohammad oleay ahad chowdhury ', 'AB positive(+)', '28', 'Brahmanbaria', '01918308685'),
(98, 'Paddo', 'A positive(+)', '19', 'Brahmanbaria', '8801727771031'),
(99, 'Shohag Mridha', 'AB negative(-)', '23', 'Brahmanbaria', '01849754547'),
(100, 'Samsul haq Tipo', 'O positive(+)', '22', 'Dhaka, Motijheel.', '01770204992'),
(101, 'Anik Das', 'B positive(+)', '23', 'paikpara', '01925206139');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=102;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
