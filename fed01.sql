-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2016 at 12:09 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fed01`
--

-- --------------------------------------------------------

--
-- Table structure for table `musicians`
--

CREATE TABLE IF NOT EXISTS `musicians` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `img_link` varchar(255) NOT NULL,
  `bio` longtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `musicians`
--

INSERT INTO `musicians` (`id`, `name`, `img_link`, `bio`) VALUES
(1, 'Drake', 'https://iscale.iheart.com/catalog/artist/44512', 'Famed hip-hop artist Drake was born to a mixed-race couple in Canada in 1986, and raised Jewish. He came to fame playing wheelchair-bound Jimmy Brooks in seven seasons of the popular teen soap Degrassi: The Next Generation. In 2006, Drake began circulating mixtapes of his raps, and signed a record deal in 2009. His hit songs include "Every Girl," "Best I Ever Had," "Money to Blow" and "Take Care."'),
(2, 'Beyonce', 'http://factmag-images.s3.amazonaws.com/wp-content/uploads/2013/12/beyonce-121313.jpg', 'Born on September 4, 1981, in Houston, Texas, Beyonce Knowles first captured the public''s eye as lead vocalist of the R&B group Destiny''s Child. She later established a solo career with her debut album Dangerously in Love, becoming one of music''s top-selling artists with sold-out tours and a slew of awards. Knowles has also starred in several films, including Dream Girls. She married hip-hop recording artist Jay-Z in 2008. In December 2013, she surprised audiences by releasing her fifth studio album, self-titled Beyonce, and has twice performed at the Super Bowl. In April 2016, she released her sixth studio album Lemonade after the airing of an HBO special.'),
(3, 'Dierks Bentley', 'https://pbs.twimg.com/profile_images/686535191679098880/Rnx8DOVh.jpg', 'Dierks Bentley released his self-titled debut album in 2003, and the album''s single, "What Was I Thinkin''?" topped the country charts. His 2005 effort, Modern Day Drifter, also went platinum. Bentley became the youngest member of the Grand Ole Opry when he was inducted on October 1, 2005m and that year, he won the CMA Horizon Award. His first DVD, The Dierks Bentley Experience, was filmed in 2006.'),
(4, 'Justin Bieber', 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS5oziji6bvj41rvfdaNSSl5VsRhK-mxhR4qGcnJvGNfOKr1K85', 'Born in 1994 in Stratford, Ontario, Canada, to a single mother, Justin Bieber took second place in a local talent competition at a young age and later turned into a YouTube phenomenon. He signed a record contract with Usher and became the first solo artist to have four singles enter the Top 40 before the release of a debut album. His album My World has gone platinum in several countries, though he later experienced a ton of media exposure resulting from offensive activity. He nonetheless made his comeback in 2015 with his first No. 1 song, "What Do You Mean?"'),
(5, 'Rihanna', 'http://a2.files.biography.com/image/upload/c_fit,cs_srgb,dpr_1.0,h_1200,q_80,w_1200/MTE1ODA0OTcxMzkwNjk5MDIx.jpg', 'Born Robyn Rihanna Fenty, on February 20, 1988, in Barbados, Rihanna signed with Def Jam records at age 16 and in 2005 released her first album Music of the Sun, which sold more than two million copies worldwide. She went on to release more albums and an array of hit songs, including "Unfaithful," "Umbrella," "Disturbia," "Take a Bow," "Diamonds" and "We Found Love." A global pop star with an unrelentingly edgy image, Rihanna has also won multiple industry accolades, including Grammys and MTV awards.'),
(6, 'Fifth Harmony', 'http://i.huffpost.com/gen/2951634/images/o-FIFTH-HARMONY-SEVENTEEN-facebook.jpg', 'Fifth Harmony are an all-female contemporary R&B vocal group who formed in 2012 while competing on the second season of Fox''s The X Factor. Featured in Fifth Harmony are vocalists Camila Cabello, Normani Kordei Hamilton, Lauren Jauregui, Allyson Brooke Hernandez, and Dinah Jane Hansen. Originally, the members of the band entered The X Factor competition individually as solo artists and were then placed together by judge Simon Cowell to compete in the "groups" category. Ultimately, Fifth Harmony finished in third place behind Carly Rose Sonenclar and first-place winner Tate Stevens. After The X Factor, Fifth Harmony signed to Epic Records in the U.S. and Cowell''s Syco Records in Britain. The group''s initial EPs, Better Together and the Spanish-language Juntos, appeared in 2013. \nIn 2015, they released their debut full-length studio album, Reflection, which included the singles "Bo$$," "Sledgehammer," and "Worth It." The album debuted at number five on the U.S. Billboard 200, eventually reaching gold certification status. Also in 2015, Fifth Harmony embarked on their first headlining tour, and in 2016 they returned with their sophomore full-length album, 7/27. Named after the date that the group was officially formed during their time on The X Factor, 7/27 featured production from a handful of top-level hitmakers, including Dallas K, Stargate, Kygo, and others. Included on 7/27 were the singles "The Life" and "Work from Home," featuring Ty Dolla $ign. ~ Matt Collar, Rovi'),
(7, 'Blake Shelton', 'http://cdn.skim.gs/images/w06ki9u87nm2ivdrcqod/blake-shelton-gwen-stefani-are-officially-coupling-up-on-the-voice', 'Born in Ada, Oklahoma, on June 18, 1976, Blake Shelton moved to Nashville when he was 17 to become a country music songwriter, and by 2001, he was a star in his own right with the No. 1 hit "Austin." Success followed Shelton for the next several years, right onto the coaching/judging panel of TV''s The Voice in 2011. In 2013, Shelton released his eighth studio album, Based on a True Story..., and entered his fourth season as a coach on The Voice.'),
(8, 'Ariana Grande', 'http://jojowright.com/wp-content/uploads/2014/06/ariana-grande-wallpaper-3-free.jpg', 'Ariana Grande was born in Boca Raton, Florida, in 1993 and began performing onstage when she was young. A role in a Broadway play at age 15, followed by some small TV roles, helped her land the role of Cat on TV''s Victorious. She followed that with the spinoff Sam & Cat and then dove headfirst into a musical career. Her first two albums were hits, with the latter, My Everything, debuting at No. 1. Her popularity has been fueled by a strong online presence, which cuts through Instagram, Twitter and Facebook with equal force.'),
(9, 'Justin Timberlake', 'http://img2-2.timeinc.net/people/i/2014/news/140519/justin-timberlake-600x450.jpg', 'Born on January 31, 1981, Justin Timberlake began his career on The New Mickey Mouse Club, starring with Britney Spears and Christina Aguilera. In 1995, he became a teen heartthrob with the pop group ''N Sync. After the pop groups immensely successful run in the ''90s, Timberlake went solo in 2002, releasing his own album, Justified. Timberlake proved he could stand alone with the Grammy-winning album, and continued his success as a solo artist with FutureSex/LoveSounds (2006) and The 20/20 Experience (2013). Aside from a prominent singing career, Timberlake also proved himself a talented actor, starring in Alpha Dog (2006), The Social Network (2010) and In Time (2011).'),
(10, 'Adele', 'http://www.billboard.com/files/styles/article_main_image/public/media/Adele-2015-press-Alasdair-McLellan-XL-billboard-650-2.jpg', 'Adele was born in North London, England, on May 5, 1988, eventually attending the performing arts BRIT School. Her first two albums, 19 and 21, earned her critical praise and a level of commercial success unsurpassed among her peers, with the artist selling millions of albums worldwide and winning multiple Grammys. She also received a songwriting Oscar for the James Bond track "Skyfall." After becoming a mom, Adele returned to the charts in autumn 2015 with the ballad "Hello," the lead single for her forthcoming album 25.');

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE IF NOT EXISTS `songs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `musician_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_songs_musicians_idx` (`musician_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`id`, `title`, `musician_id`) VALUES
(1, 'One Dance', 1),
(2, 'Too Good', 1),
(3, 'Controlla', 1),
(4, 'Hotline Bling', 1),
(5, 'Jumpman', 1),
(6, '7/11', 2),
(7, 'Drunk in love', 2),
(8, 'Crazy In Love', 2),
(9, 'Run the World (Girls)', 2),
(10, 'Love On Top', 2),
(11, '5-1-5-0', 3),
(12, 'What Was I Thinkin''', 3),
(13, 'Somewhere On A Beach', 3),
(14, 'Free And Easy (Down The Road I Go)', 3),
(15, 'Tip It On The Back', 3),
(16, 'Love Yourself', 4),
(17, 'Sorry', 4),
(18, 'What Do You Mean?', 4),
(19, 'Company', 4),
(20, 'Sorry - Latino Remix', 4),
(21, 'Work', 5),
(22, 'Needed Me', 5),
(23, 'FourFiveSeconds', 5),
(24, 'Bitch Better Have My Money', 5),
(25, 'Kiss It Better', 5),
(26, 'Work from Home', 6),
(27, 'All My Head (Flex)', 6),
(28, 'Worth It', 6),
(29, 'Write On Me', 6),
(30, 'That''s My Girl', 6),
(31, 'Came Here to Forget', 7),
(32, 'Sangria', 7),
(33, 'Boys ''Round Here', 7),
(34, 'She''s Got a Way With Words', 7),
(35, 'Gonna', 7),
(36, 'Into You', 8),
(37, 'Dangerous Woman', 8),
(38, 'Bang Bang', 8),
(39, 'Side To Side', 8),
(40, 'One Last Time', 8),
(41, 'Can''t Stop the Feeling!', 9),
(42, 'Mirrors', 9),
(43, 'SexyBack', 9),
(44, 'Cry Me a River', 9),
(45, 'Love Never Felt so Good', 9),
(46, 'Hello', 10),
(47, 'Send My Love ', 10),
(48, 'When We Were Young', 10),
(49, 'Someone Like You', 10),
(50, 'Set Fire To The Rain', 10);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `songs`
--
ALTER TABLE `songs`
  ADD CONSTRAINT `fk_songs_musicians` FOREIGN KEY (`musician_id`) REFERENCES `musicians` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
