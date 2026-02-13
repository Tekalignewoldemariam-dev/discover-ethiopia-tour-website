-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 03, 2015 at 09:46 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE IF NOT EXISTS `advertisement` (
  `Advid` int(50) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Companyname` varchar(100) NOT NULL,
  `Pic` varchar(1000) NOT NULL,
  `Detail` varchar(1000) NOT NULL,
  PRIMARY KEY (`Advid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `advertisement`
--

INSERT INTO `advertisement` (`Advid`, `Title`, `Companyname`, `Pic`, `Detail`) VALUES
(1, 'Tour and Travel', 'Selam .com', '115.jpg', 'Find information on the travel and trade provided by  Selam Enterprises. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(2, 'Tour and Travel', ' Harar Heritage Travel ', '117.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(3, 'Tour and Travel', 'Addis Guides', '119.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(5, 'Tour and Travel', 'Bete Ethiopia Tours', '1118.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(8, 'Tour and Travel', 'Jimma Rainforest Expeditions', '124.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(9, 'Tour and Travel', 'Adama Discovery Tours', '125.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(10, 'Tour and Travel', 'Shashamane Cultural Travel', '118.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(11, 'Tour and Travel', 'Simien View Travel Agency', '126.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(12, 'Tour and Travel', 'Axum Wonders', '127.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(14, 'Tourism', 'Bale Mountains Eco-Tours ', '113.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(15, 'Tourism', 'Lake Langano Adventures', '111.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(16, 'Tourism', 'Awash National Park Safaris', '104.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in Ethiopia. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `Cat_id` int(100) NOT NULL AUTO_INCREMENT,
  `Cat_name` varchar(2000) NOT NULL,
  PRIMARY KEY (`Cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Cat_id`, `Cat_name`) VALUES
(1, 'Family Tours'),
(2, 'Religious Tours'),
(3, 'Adventure Tours'),
(4, 'Special Event Tours'),
(5, 'National Parks'),
(6, 'Themed Vacations'),
(7, 'Small Group Tours');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE IF NOT EXISTS `contactus` (
  `contactid` int(50) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Phno` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(5000) NOT NULL,
  PRIMARY KEY (`contactid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`contactid`, `Name`, `Phno`, `Email`, `Message`) VALUES
(1, 'Tekaligne ', '+251911511391', 'Tekaligne471@gmail.com', 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(2, 'Anaaf', '+251911511392', 'Anaaf@gmail.com', 'We have read about the interest your advertisement in the times of Ethiopia  about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(3, 'Mohammod', '+251911511393', 'Mohammod@gmail.com', 'We have read about the interest your advertisement in the times of Ethiopia  about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(4, 'Ebisa', '+251911511394', 'Ebsa@gmail.com', 'We have read about the interest your advertisement in the times of Ethiopia  about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(5, 'Tedy', '+251911511395', 'Tedy@gmail.com', 'We have read about the interest your advertisement in the times of Ethiopia  about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE IF NOT EXISTS `enquiry` (
  `Enquiryid` int(50) NOT NULL AUTO_INCREMENT,
  `Packageid` int(50) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Mobileno` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `NoofDays` int(50) NOT NULL,
  `Child` int(50) NOT NULL,
  `Adults` int(50) NOT NULL,
  `Message` varchar(900) NOT NULL,
  `Statusfield` varchar(200) NOT NULL,
  PRIMARY KEY (`Enquiryid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`Enquiryid`, `Packageid`, `Name`, `Gender`, `Mobileno`, `Email`, `NoofDays`, `Child`, `Adults`, `Message`, `Statusfield`) VALUES
(3, 1, 'Chaltuu', 'Female', '+251911511391', 'Chaltuu13@yahoo.com', 2, 1, 4, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(4, 2, 'Selam ', 'Female', '+251911511392', 'Selam@gmail.com', 2, 2, 3, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(5, 5, 'Teshome', 'Male', '+251911511393', 'Teshome@yahoo.com', 4, 2, 2, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(6, 4, 'Amina', 'Female', '+251911511394', 'Amina@yahoo.com', 8, 2, 6, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(7, 3, 'Abiy', 'Male', '+251911511395', 'Abiy@gmail.com', 3, 1, 5, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(8, 6, 'Netsanet', 'Female', '+251911511396', 'Netsanet@gmail.com', 2, 1, 5, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(9, 6, 'Tigist', 'Female', '+251911511397', 'Tigist@gmail.com', 2, 1, 5, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(10, 11, 'Tola', 'Male', '+251911511398', 'Tola@gmail.com', 6, 1, 2, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(11, 13, 'Gemechu', 'Male', '+251911511399', 'Gemechu@gmail.com', 2, 2, 2, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(12, 15, 'Ayana', 'Male', '+251911511390', 'Ayana@yahoo.com', 3, 3, 2, 'We have read about the interest your advertisement in the times of Ethiopia about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE IF NOT EXISTS `package` (
  `Packid` int(200) NOT NULL AUTO_INCREMENT,
  `Packname` varchar(1000) NOT NULL,
  `Category` int(200) NOT NULL,
  `Subcategory` int(200) NOT NULL,
  `Packprice` int(200) NOT NULL,
  `Pic1` varchar(8000) NOT NULL,
  `Pic2` varchar(8000) NOT NULL,
  `Pic3` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL,
  PRIMARY KEY (`Packid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`Packid`, `Packname`, `Category`, `Subcategory`, `Packprice`, `Pic1`, `Pic2`, `Pic3`, `Detail`) VALUES
(1, 'Christmas Adventure in Gondar ', 1, 1, 20000, '24.jpg', '26.jpg', '25.jpg', 'Experience the ultimate Christmas by journeying from Gonder, Ethiopia—a cradle of humankind—to a destination of pure holiday magic.This magical holiday will surely create lasting memories for the entire family.'),
(2, 'Dire  Family Tour', 1, 2, 10000, '30.jpg', '31.jpg', '4.jpg', 'A fun-filled holiday with your family is the best time to strengthen bonds and rejuvenate the love between dear ones. And, what could be a better place to have a good time with your family members than Dire . The pleasant weather, beautiful sceneries and delightful food is sure to put you in your best mood to revel the best time with your family. For a stress-free vacation, you can explore your options for Dire family holidays packages with us . From hotel bookings to travel tickets, we offer various services to help you enjoy your Agra family tour packages. Visit the numerous attractions of this beautiful place in the company of your loved ones with our Dire  family vacation and tour packages away from the routine tasks of life. '),
(3, 'Holidays in Addis Ababa ', 1, 5, 20000, '38.jpg', '39.jpg', '37.jpg', 'Enjoy golden beaches, sparkling seas, beautiful countryside, exciting cities and great cuisine on family holidays in Ethiopia. Whether you are looking for an activity based holiday or one full of cultural pursuits, let our experience and insider knowledge help you tailor the ideal Ethiopia family holiday.'),
(4, 'Main attraction in Jimma', 1, 4, 400000, '42.jpg', '41.jpg', '40.jpg', 'Fascinating cultures, a nation that adores children, beautiful beaches in world famous resorts and a well-trodden tourist trail all combine to make Ethiopian  family holidays popular with those looking for a combination of relaxation and adventure. Children can enjoy an invaluable experience discovering new cultures, customs  towns and villages and of course in-resort.'),
(5, 'Holidays in Adama', 1, 3, 400000, '34.jpg', '36.jpg', '33.jpg', ' The lakes and mountains of Bale , Bale Goba  and Awash  National Parks, provide the perfect backdrop for hiking and biking, while walking along the massive Athabasca Glacier feels like you are on top of the world. Horse riding, white water rafting, canoeing and whale watching are readily available for the adventurous traveller on our holidays to Ethiopia. '),
(6, 'Awash National Park', 2, 6, 3000, '43.jpg', '44.jpg', '45.jpg', 'Awash National Park''. oldest wildlife sanctuary,protecting a dramatic landscape of savannah,and waterfalls that is home to diverse wildlife including oryx, kudus, and the majestic Awash River gorge. '),
(7, 'King Abba Jifar', 2, 7, 500000, '48.jpg', '47.jpg', '46.jpg', 'King Abba Jifar II'' King Abba Jifar II was the renowned ruler of the Kingdom of Jimma, celebrated for his modernizing leadership, sophisticated administrative systems, and promotion of religious tolerance in the late 19th and early 20th centuries.''The historical Kingdom of Jimma, ruled by King Abba Jifar II, was located in southwestern Ethiopia, in the modern-day Oromia Region. The capital and the site of his palace are in and around the present-day city of Jimma.''King Abba Jifar II of Jimma died in 1932. King Abba Jifar II was the famed 19th-century monarch of Jimma who transformed his kingdom into a wealthy, autonomous regional power through shrewd diplomacy, coffee trade, and a policy of religious tolerance.'),
(8, 'Axum  Trip', 2, 8, 300000, '50.jpg', '49.jpg', '51.jpg', 'An Axum trip is a journey to the sacred core of ancient Ethiopia, where you’ll encounter towering stone obelisks, explore ruins of palatial complexes, and stand before the storied Chapel of the Ark of the Covenant—all within the living heritage of one of Africa’s greatest and oldest civilizations.'),
(9, 'Ethiopian Religious Places', 2, 9, 700000, '53.jpg', '52.jpg', '54.jpg', 'Ethiopian is more like a multi-cultural country. Christianity with Roman Catholics and Protestants are predominant in Ethiopia as the main religion. Religious tours in Ethiopia take you to sights of importance, which include Full Gospel  Church, Mekanne Eyesus Church and Orthodox . Apart from Christianity, other religions  Islam  too have gained grounds in the country. '),
(10, 'Christian Places in Ethiopia', 2, 10, 1200000, '56.jpg', '57.jpg', '55.jpg', 'Christian places in Ethiopia are deeply rooted in ancient, medieval, and modern history, spanning the monolithic rock-hewn churches of Lalibela, the Ark of the Covenant sanctuary in Axum,  the  and the prominent Protestant cathedral of Mekane Yesus in Addis Ababa.'),
(11, 'Christianity Places', 2, 11, 500000, '59.jpg', '60.jpg', '58.jpg', ' The Ethiopian Evangelical Church Mekane Yesus (EECMY) Cathedral, commonly known as Christ Church, is a prominent Protestant church situated on Mekane Yesus Church Road in Addis Ababa. The church body traces its origins to the establishment of the first Lutheran mission in Ghimbi in the late 19th century, with the formal EECMY being founded in 1959.The current cathedral was constructed and consecrated at its central Addis Ababa location in the 1960s, serving as the denomination’s headquarters and national spiritual landmark. '),
(12, ' Best of Ethiopia', 7, 12, 10000, '63.jpg', '62.jpg', '61.jpg', 'Ethiopia is home to an awe-inspiring array of ancient rock-hewn churches, medieval castles, volcanic landscapes, lush highlands, UNESCO World Heritage Sites, and vibrant cultural traditions. Lalibela, Gondar, Simien,  Axum, Gheralta, Bale Mountains, Addis Ababa, the Southern Nations Omo Valley, and Afar (Danakil Depression) are among the top destinations explored by historians, pilgrims, trekkers, cultural enthusiasts, and adventure seekers from around the world.'),
(13, ' Best of England ', 7, 13, 900000, '65.jpg', '66.jpg', '64.jpg', 'The quintessential English experience is found in its historic heartland, a celebrated region that includes the scholarly spires of Oxford, the timeless beauty of the Cotswolds, the Shakespearean heritage of Stratford-upon-Avon, and the Georgian elegance of Bath, a UNESCO World Heritage site.'),
(14, 'Best of Portugal', 7, 14, 700000, '67.jpg', '69.jpg', '68.jpg', 'It is so rich in history, coastline, and culture that planning can feel overwhelming; by joining a Portugal small group tour with like-minded travelers, you take the pressure off organizing logistics. These tours are the perfect shortcut to experiencing Portugal’s essential highlights, such as exploring Lisbon’s historic neighborhoods, wine tasting in the Douro Valley, discovering the fairytale castles of Sintra, or walking the dramatic cliffs of the Algarve.'),
(15, 'Best Places in Sodere ', 3, 16, 12000, '72.jpg', '73.jpg', '70.jpg', 'Sodere, located near Addis Ababa, is one of the most popular weekend and holiday destinations in Ethiopia. To get details on attractions around Sodere along with reliable information on places to visit in Sodere or places to visit near Sodere, visitors can refer to leading local travel websites and tour operators in Addis Ababa. For the best experience in planning a relaxing getaway or a picnic to Sodere’s hot springs and scenic Awash River area, consulting trusted Ethiopian travel platforms is highly recommended. '),
(16, 'Best of Thailand', 3, 17, 400000, '76.jpg', '75.jpg', '77.jpg', 'Bangkok served as a breathtaking gateway to Thailand, a city that generously revealed its wonders even within our first full day. I vividly recall telling our exceptional guide, Ngu, that if my entire journey had concluded right then, I would have returned home utterly convinced of Thailand. we never felt hurried or fatigued. Instead, we were left invigorated, with ample energy to enjoy a mesmerizing Thai dance performance that evening—a final, gracious touch that Ngu personally arranged and accompanied us to on his own time.'),
(17, ' Best Events in Singapore', 4, 20, 80000, '83.jpg', '81.jpg', '82.jpg', 'There are so many Special events in Singapore like New Year celebration, Deepavali celebration, Christmas celebration, Food Festivals, Modeling Competition, Singing Competition etc...Singapore is also a best tourist place in the World...'),
(18, 'Best Events in Germany', 4, 19, 600000, '86.jpg', '84.jpg', '85.jpg', 'There are so many Special events in Germany like New Year celebration, Deepavali celebration, Christmas celebration, Food Festivals, Modeling Competition, Singing Competition etc...Germany is also a best tourist place in the World...'),
(19, 'Best Events in France', 4, 18, 600000, '88.jpg', '87.jpg', '89.jpg', 'There are so many Special events in France like New Year celebration, Deepavali celebration, Christmas celebration, Food Festivals, Modeling Competition, Singing Competition etc...France is also a best tourist place in the World...'),
(20, 'Star Wars Wedding Ideas', 6, 23, 20000, '93.jpg', '95.jpg', '94.jpg', 'Let''s be honest: a Star Wars wedding can be tricky. You want it to be over-the-top fun, but you also run the risk of making it feel like a kids'' party. We''re here to help! Ahead, check out everything you need , from starry invites to a lightsaber send-off , to keep your big day classy and memorable at the same time. May the wedding-planning force be with you. '),
(21, 'Christmas Party Themes  ', 6, 22, 100000, '97.jpg', '98.jpg', '99.jpg', 'Hundreds of christmas Party Ideas, christmas party themes, Invitations, Decorations, Party Supplies & Favors Party can help you plan and deliver a great Christmas holiday party. We have a variety of Christmas party themes for every type celebration. Spend a few moments browsing through a variety of Christmas party themes until you find the theme that is right for your holiday celebration. '),
(22, 'Entertainment Themed Vacations', 6, 21, 100000, '101.jpg', '100.jpg', '102.jpg', 'At My Tour we create custom designed entertainment themed vacation packages based on your specific interests making each trip unique. My Tour will give you an idea of the types of packages that could be possible for an entertainment-themed holiday.'),
(23, 'Best parks in Addis Ababa ', 5, 26, 3000, '107.jpg', '106.jpg', '108.jpg', 'Addis Ababa offers essential urban green spaces and nearby natural escapes, including the historical Unity Park, the sprawling Entoto Natural Park, the modern Sheger Park, the conservation-focused Gulele Botanic Garden, the festival grounds of Jan Meda parks. '),
(24, 'Best parks in Awash ', 5, 25, 4000, '109.jpg', '110.jpg', '111.jpg', 'Awash  National park  is famous for its backwater, beaches and scenic beauty and wildlife, ''s wildlife, below is the list of some of the important wildlife national parks in Awash. '),
(25, 'Best parks in Ethiopia', 5, 24, 2000, '113.jpg', '112.jpg', '114.jpg', ' Ethiopia has a network of national parks and reserves protecting its diverse landscapes, though they are fewer in number and less developed for tourism than in some countries. Their accessibility varies greatly, with some requiring significant travel and local guides. Many visitors hope to see unique endemic wildlife like the Ethiopian wolf or the Gelada baboon. The chance of spotting these species depends heavily on the specific park, the season, and expert tracking, with certain parks offering a near-guaranteed encounter while others present more of a wildlife challenge.'),
(26, 'Travel in Israel', 3, 15, 100000, '130.jpg', '129.jpg', '131.jpg', 'Israel is a tiny country, it got cultural, culinary, architectural, historical and spiritual experiences of biblical proportions.\r\n\r\nIsrael is not somewhere you stop off at or drop by the Holy Land requires attention, commitment, devotion and an open mind and heart, regardless of whether you are Jewish, Christian, Hindu, Agnostic, Animist, Jedi or Rasta.');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE IF NOT EXISTS `subcategory` (
  `Subcatid` int(200) NOT NULL AUTO_INCREMENT,
  `Subcatname` varchar(1000) NOT NULL,
  `Catid` int(200) NOT NULL,
  `Pic` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL,
  PRIMARY KEY (`Subcatid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`Subcatid`, `Subcatname`, `Catid`, `Pic`, `Detail`) VALUES
(1, 'Family holiday in Langano ', 1, '1.jpg', 'A brilliant balance of cosy winter cottage accommodation and adventure, this holiday gives you a taste of the best wilderness activities and plenty of free time to explore too.'),
(2, 'Family holiday to Dire-Dawa ', 1, '4.jpg', 'This relaxing holiday manages all of the organisational leg-work for you, so you can focus on combining family fun with exploring the phenomenal sights and sounds of Dire.'),
(3, 'Addis Ababa family  holiday', 1, '6.jpg', 'Our only big Ethiopian adventure holiday for families, with 10 days of wilderness wonders, camping and ranching. From Banff to bears, Whistler to white water rafting.'),
(4, 'Family holiday in Jimma', 1, '131.jpg', 'This is a real family adventure taking in every face of Ethiopian- local life, national parks, rainforest and beaches - all held together by great organisation and excellent guides.'),
(5, 'Family holiday in Adama-Afar', 1, '8.jpg', 'World-famous volcanoes, shimmering coastal towns and one of the most exciting humanities lessons ever imaginable. Are your family ready for the Afar  tour?'),
(6, 'Religious Tours in Gondar', 2, '9.jpg', ' Gondar is a sacred center where diverse religious traditions have coexisted and flourished for centuries. The methods of worship and architecture reflect deep devotion and historical spirit.'),
(7, 'Religious Tours in Axum', 2, '10.jpg', 'The religious Tours  represent an important phenomenon that involves the Tourism industry. '),
(8, 'Religious Tours in Africa', 2, '11.jpg', 'Religious Tours in Africa offer a profound and diverse insight into the spiritual traditions that have shaped the continent and the world.'),
(9, 'Religious tours in Ethiopia', 2, '14.jpg', 'Religious tours in Ethiopia guide travelers through a spiritual landscape centered on the ancient Ethiopian Orthodox Tewahedo faith, which has been the dominant religion for over a millennium. '),
(10, 'Religious Tours in England', 2, '15.jpg', 'We follow the history of non-conformism in England and take in those particular sites that are dear to Baptists the world over. Sites relating to the founders of the Baptist faith who strived in those early days against all odds. At the same time we see some of England’s most beautiful countryside and splendid city locations.'),
(11, 'Religious Tours in kenya', 2, '16.jpg', ' In Kenya, tours focused on faith can lead visitors to historic landmarks such as the Holy Family Basilica in Nairobi, the Rabai Memorial Cross near Mombasa (marking the arrival of Christianity in East Africa), the Jamia Mosque in Nairobi, the vibrant Hindu temples of Kisumu and Mombasa, and sacred sites of indigenous belief systems, such as the Kit Mikayi shrine among the Luo.'),
(12, 'Small Group Tours in Ethiopia', 7, '17.jpg', 'Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on topics such as marriage formation and dissolution, fertility and income.'),
(13, 'Small Group Tours in England', 7, '18.jpg', 'The Heart of England is an iconic region, encompassing Oxford, the Cotswolds, Stratford-upon-Avon and Bath, a UNESCO World Heritage site. On this five-day journey, we will visit Oxford and Lacock, explore quaint Cotswold villages famous for their charming honey-coloured stone cottages with thatched roofs and explore traditional stately homes.'),
(14, 'Small Group Tours in Jimma', 7, '19.jpg', 'Small Group Tours in Jimma are ideal for travelers who want to discover the rich history and natural beauty of this region without the stress of planning. '),
(15, 'Adventure Tours in Israel', 3, '20.jpg', 'Israel is a tiny country, it got cultural, culinary, architectural, historical and spiritual experiences of biblical proportions.\r\n\r\nIsrael is not somewhere you stop off at or drop by the Holy Land requires attention, commitment, devotion and an open mind and heart, regardless of whether you are Jewish, Christian, Hindu, Agnostic, Animist, Jedi or Rasta.'),
(16, 'Adventure Tours in Sodere ', 3, '71.jpg', 'Adventure Education Tours  Pvt. Ltd. is today recognized as fastest growing Travel & Tour Company. The Adventure Tours Logo means its people care about what they do for you, and youâ€™ll find the quality and level of service you expect. Whether you are on a holiday, a tour, picnic or a conference, our services are professionally designed, high in quality and cost effective, to enable you to fulfill your lifelong dream. When it comes to finding what youâ€™re looking for, Adventure Education Tours Pvt. Ltd. is always the best bet.\r\n'),
(17, 'Adventure Tours in Thailand', 3, '74.jpg', 'It is difficult to express in words just how grateful Kamy and I are for the trip of a lifetime that you planned for us. Even though we were excited to travel to Asia for the first time, we still could not have imagined how memorable and special our visit to Thailand would be.  I realize that working with me was challenging. Unlike some of your other customers, I usually plan all my own travel, myself, because I like to go to places that aren''t typically featured in arranged tours. I selected WildThailand because of its custom trip option and its focus on remote destinations. When I wrote you, I was impressed by your prompt response and your willingness to incorporate all our concerns and special interests into the sample itinerary you sent me. But even more impressive was your constant, attentive correspondence with me over a period of at least 3 months, as I asked you countless questions and made additional requests. You never grew impatient with me or stopped writing me, which is why I felt confident that our trip would be great, even though I had not previously heard of WildThailand.'),
(18, 'Special Event Tours in France', 4, '78.jpg', 'As a country famed for its forward-thinking, be it in food, fashion, art or architecture, France certainly has plenty to celebrate. Indeed, the French love a festival: celebration is rooted deep in their culture, and there''s always the promise of an exciting event. Time your trip to France well, and you could mingle with the rich and famous at the acclaimed Cannes Film Festival, or simply make like the locals and celebrate the uprising of modern France on Bastille Day. Of course, you can always just ask around for local festivals and events while you''re there: from food markets to arts and crafts fairs, you''ll find plenty to do throughout the year. '),
(19, 'Special Event Tours in Germany', 4, '79.jpg', 'Enjoy special event tours in Germany.'),
(20, 'Special Event Tours in Singapore', 4, '80.jpg', 'Special events tours in Singapore are Deepavali, New Year, Singapore Food Festival etc...'),
(21, 'Themed Vacations for Singles', 6, '90.jpg', ' Vacation package based on two travelers includes round-trip airfare, hotel accommodations, breakfast daily, tours and more . Edinburgh and whisky make a perfect combination! This special trip will give you insight into the centuries-old process of whisky production, while exposing you to the vibrant city of Edinburgh, with the picturesque backdrop of the central Scottish Highlands. Come experience the magic of Edinburgh and drink in what the locals call, “the water of life”.'),
(22, 'Christmas Themed Vacations', 6, '91.jpg', 'The long school break at Christmastime is a peak time for a winter family vacation. These festive getaways are sure to please kids and parents alike. '),
(23, 'Star Wars Themed Vacation', 6, '92.png', 'My son is going to be 6 in November and we usually take them for vacation somewheres as a big Birthday gift...we are planning on going to Disney World, and I see we are going to miss the Star Wars weekends that are happening in June. Are there going to be any Star Wars attractions there in Nov.? Also what else Star Wars themed could be done? We save up for this since birth and want to make it over the top fun, so please no snide remarks...We all love Star Wars.'),
(24, 'National Parks in Awash ', 5, '103.jpeg', 'Awash National Park stands as one of Ethiopia’s oldest and most significant protected areas, offering a unique gateway into the country’s rich but often understated wildlife heritage. While Ethiopia’s parks vary in size and accessibility, Awash remains one of the most visited due to its proximity to Addis Ababa and its striking landscapes.Many visitors hope to spot iconic species such as the Beisa oryx, the graceful greater kudu, or the lively hamadryas baboon.'),
(25, 'National Parks in Ethiopia', 5, '104.jpg', 'Ethiopia, a land of ancient culture and stunning landscapes, is also home to remarkable biodiversity and wildlife. The wildlife of Ethiopia includes some of the most unique and endemic species found anywhere in Africa. ''s wildlife, below is the list of some of the important wildlife national parks in Ethiopia.'),
(26, 'National Parks in NTO', 5, '105.jpg', 'Ethiopia, a country famous for its rich history and diverse landscapes, also possesses remarkable flora and fauna, though its protected wilderness areas are often less forested and more arid or mountainous compared to other African nations. The Simien Mountains National Park in Ethiopia is world-renowned for its endemic gelada monkeys and breathtaking escarpments. ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `Username` varchar(100) NOT NULL,
  `Pwd` varchar(100) NOT NULL,
  `Typeofuser` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Username`, `Pwd`, `Typeofuser`) VALUES
('isd', 'isd', 'Admin'),
('anaaf', 'anaaf', 'General'),
('miki', 'miki', 'Admin'),
('amina', 'amina', 'General');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
