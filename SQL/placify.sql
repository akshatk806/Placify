-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 31, 2023 at 05:30 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `placify`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(8) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `number` int(11) NOT NULL,
  `concers` text NOT NULL,
  `message` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `number`, `concers`, `message`, `timestamp`) VALUES
(1, 'Akshat kumar', 'akshat@gmail.com', 123456789, 'Concers', 'My message', '2022-09-03 17:51:48'),
(2, 'Akshat Kumar', 'abc@gmail.com', 0, 'concers', 'message', '2022-09-03 18:00:01'),
(3, 'Akshat Kumar', 'secure@gmail.com', 685472, 'concers', 'message', '2022-09-03 18:00:57');

-- --------------------------------------------------------

--
-- Table structure for table `favs`
--

CREATE TABLE `favs` (
  `id` int(255) NOT NULL,
  `name` text NOT NULL,
  `about` text NOT NULL,
  `image` text NOT NULL,
  `user_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `favs`
--

INSERT INTO `favs` (`id`, `name`, `about`, `image`, `user_id`) VALUES
(2, 'Uttarakhand', 'Famously known as Devbhumi, or the Land of the Gods, Uttarakhand is a land of untouched natural beauty and sublime spirituality. Carved out from Uttar Pradesh, the state, formerly known as Uttaranchal, is a place that not only boasts of a scintillating view of the Himalayas but also exhibits a cultural ethos which speaks of a simplistic and harmonic coexistence with nature. With oaks, birches, silver firs and rhododendrons adorning the steep mountain slopes, Uttarakhand offers you a glimpse into an untainted and idyllic world.Uttarakhand is a very popular pilgrimage site, as it is the originating spot of the Ganga and the Yamuna, two of the most sacred rivers for Hindus. Uttarakhand is home to the Char Dhams, the four most pious sites of pilgrimage revered by the Hindus ? Gangotri, Yamunotri, Kedarnath, and Badrinath. Thousands of tourists visit Uttarakhand annually to pay homage to the Char Dhams.', 'https://www.holidify.com/images/compressed/flexPage_35.jpg', 4),
(74, 'Gujarat', 'Located in the westernmost part of India, Gujarat is home to several architectural marvels and is famous for its vibrant culture and rich heritage, apart from the scenic landscapes and mouth-watering cuisine. Offering a broad range of the most spectacular attractions, Gujarat, also known as \'The Land of Legends\', presents a perfect blend of art, history, music and culture.Being the sole home of the pure Asiatic Lions, Gujarat also offers splendid views of the scenic beauty ranging from the Great Rann of Kutch to the hills of Satpura. Apart from the picturesque landscapes and the more than 1600 kilometres long coastline, Gujarat also offers its tourists with some magnificent ancient cave paintings, historic murals, holy temples, historic capitals, wildlife sanctuaries, beaches, hill resorts and fascinating handicrafts. Gujarat is a dry state but the cultural exuberance of the Gujratis will give rejuvenate you.', 'https://www.swantour.com/blogs/wp-content/uploads/2018/04/Gujarat-Tourism.jpg', 2),
(75, 'Shimla', 'Situated at a height of 2200m, Shimla is the capital and the largest city of Himachal Pradesh in India. Set amidst beautiful hills and mystical woods, Shimla has been a very popular hill-station among Indian families and honeymooners since the last 50 years.\n\nBritish loved this city so much that they made Shimla their summer capital in 1864 and used to rule the sub-continent from here whenever the temperature rose in the nearby plains. Shimla still retains its old world charm with beautiful colonial architecture, pedestrian-friendly Mall Road and beautiful churches.', 'https://www.holidify.com/images/bgImages/SHIMLA.jpg', 2),
(85, 'Dehradun', 'Nestled amidst the Doon Valley in the state of Uttarakhand, Dehradun is a very popular hill station that beckons solo travellers, families and couples alike. Proudly boasting of a scenic backdrop of the Garhwal Himalayas, Dehradun is located at an altitude of 1400 feet above sea level and has a pleasant climate all year round. Regardless of whether you want to explore family-friendly tourist spots, try thrilling adventure activities with your friends, or watch a mesmerizing sunset with your partner amidst the mountains, Dehradun is the answer.As you would expect from a city located in the foothills of the Himalayas, Dehradun abounds in caves, waterfalls and natural springs. One such extremely popular spot is Robber\'s Cave, which is a natural cave surrounded by hills.', 'https://www.holidify.com/images/bgImages/DEHRADUN.jpg', 2),
(88, 'Delhi', 'The capital of India, Delhi is a cosmopolitan city with a historic old Delhi and the modern New Delhi. From historical monuments to crowded shopping malls, from an extensive network of the modern metro system to Delhi University campus, Dilli has multiple personalities and is considered to be the city with a heart. The narrow, winding lanes and bylanes of old Delhi are a testament to the former Mughal rule. Old Delhi houses one of the country\'s oldest and busiest market i.e, Chandni Chowk. Take time to explore historical monuments such as the Red Fort, Jama Masjid, Humayun\'s Tomb and Purana Qila if you want to explore the Mughal History. Delhi has famous temples scattered all across the city, a few noteworthy ones being the Akshardham Temple, the Lotus Temple (also known as the Bahai Temple), and the ISKON Temple. People in Delhi love to eat, and tourists will find themselves spoilt for choice between the multitude of dishes on offer at every corner of every street. From kebabs and tikkas to Chhole Bhature, Delhi is a melting pot of diverse cultures, and this fact is reflected in the culinary palette of the city. There are a number of cafes and restaurants for the travellers. Central Delhi is the concentration of the country\'s political power, and the must-visit places here include the Connaught Place,  drive from outside of Rashtrapati Bhawan on Raisina Hill (visitors are not allowed to go inside), the Rajpath, and the India Gate. The best place to visit this area is in the evening, as all the buildings are lit up, and you can see the Amar Jawan Jyoti at India Gate shining brightly. Delhi is a shopper\'s paradise with some colourful bazaars and upscale markets. The wide variety of markets in Delhi ensure that travellers go back home with double the luggage they came with!', 'https://www.holidify.com/images/bgImages/DELHI.jpg', 3),
(89, 'Andaman And Nicobar', 'The Andaman and Nicobar Islands located in the east of the Indian mainland geographically, float in splendid isolation in the Bay of Bengal. Once a hill range extending from Myanmar to Indonesia, these picturesque undulating islands, islets numbering around 572, are covered with dense rain-fed, damp and evergreen forests and endless varieties of exotic flora and fauna. Most of these islands (about 550) are in the Andaman Group, 28 of which are inhabited. The smaller Nicobars, comprise some 22 main islands (10 inhabited). The Andaman and Nicobars are separated by the Ten Degree Channel which is 150 Kms. wide.', 'https://dynamic.tourtravelworld.com/package-images/photo-big/dir_17/486726/202664.jpg', 3),
(94, 'Andaman And Nicobar', 'The Andaman and Nicobar Islands located in the east of the Indian mainland geographically, float in splendid isolation in the Bay of Bengal. Once a hill range extending from Myanmar to Indonesia, these picturesque undulating islands, islets numbering around 572, are covered with dense rain-fed, damp and evergreen forests and endless varieties of exotic flora and fauna. Most of these islands (about 550) are in the Andaman Group, 28 of which are inhabited. The smaller Nicobars, comprise some 22 main islands (10 inhabited). The Andaman and Nicobars are separated by the Ten Degree Channel which is 150 Kms. wide.', 'https://dynamic.tourtravelworld.com/package-images/photo-big/dir_17/486726/202664.jpg', 8);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `password`, `timestamp`) VALUES
(1, 'Akshat kumar', 'akshatk', 'akshat@gmail.com', '123', '2022-08-31 11:44:43'),
(2, 'Akshat kumar', 'akshatk1', 'a@gmail.con', '$2y$10$Ikkx5x.8x5aikAoMgrHRoOiq8Gd8jHjLuqlJCh38qNcCCL5DN8Wv.', '2022-08-31 11:52:06'),
(3, 'Akshat ', 'akshatk3', 'a@gmail.com', '$2y$10$nh9KngcS/aBUwUM3wIDK9OoLEUokWBdmIzms6U85Z/F4AUmuL60Yq', '2022-08-31 11:52:52'),
(4, 'Akshat', 'akshatk2', 'a1@gmail.com', '$2y$10$3RAZl2oFj88/mLuJHrJemOZQVzaawySVbsCSsySyqi8cLOLnhSlEW', '2022-08-31 11:56:59'),
(5, 'Akshat ', 'akshatk4', 'abc@gmail.com', '$2y$10$m3DUwqLGFF.iXIwVKpYp5Ozg1pq8Os9vDBX4xcFkPM1G2H8htOaym', '2022-09-02 09:43:18'),
(6, 'Akshat', 'akshatk5', 'abcde@in.in', '$2y$10$FY07AeTbl6TAfmqENPmlKO0ufW8kOkuY3/xxZQOlC3Ex/Lz11j9RK', '2022-09-02 09:45:04'),
(7, 'Akshat', 'akshatk6', 'secure@gmail.com', '$2y$10$v6JWof9Exr/7spO4X22Im.QrUryk7aPIDk3aQi758p5ETeV05a/ru', '2022-09-02 09:49:01'),
(8, 'Akshat', 'akshat100', 'a7@gmail.com', '$2y$10$MsTqJqcoLE950XXcz4RUku5uTypbkwN2bJbLPmn92.KjpwytVNSC6', '2023-01-04 23:13:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `favs`
--
ALTER TABLE `favs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `favs`
--
ALTER TABLE `favs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
