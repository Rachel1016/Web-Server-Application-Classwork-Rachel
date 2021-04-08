-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2020-04-13 02:57:24
-- 服务器版本： 10.4.11-MariaDB
-- PHP 版本： 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `book`
--

-- --------------------------------------------------------

--
-- 表的结构 `books`
--

CREATE TABLE `books` (
  `cover` varchar(15) NOT NULL,
  `BookID` int(11) NOT NULL,
  `Title of book` text NOT NULL,
  `Author` text NOT NULL,
  `Publisher` text NOT NULL,
  `Year of Publication` date NOT NULL,
  `Subject` text NOT NULL,
  `ISBN` varchar(15) NOT NULL,
  `Review` text NOT NULL,
  `Link to Amazon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `books`
--

INSERT INTO `books` (`cover`, `BookID`, `Title of book`, `Author`, `Publisher`, `Year of Publication`, `Subject`, `ISBN`, `Review`, `Link to Amazon`) VALUES
('icons/1.jpg', 1, 'The Adventures of Sherlock Holmes\r\n', 'Arthur Conan Doyle \r\n', 'Free public book\r\n', '2012-05-12', 'Free public book\r\n', '3955630153', 'This book was converted from its physical edition to the digital format by a community of volunteers. You may find it for free on the web. Purchase of the Kindle edition includes wireless delivery.', 'https://www.amazon.cn/dp/B00A72VZFU/ref=sr_1_9?__mk_zh_CN=亚马逊网站&keywords=书籍&qid=1586521246&sr=8-9\r\n'),
('icons/2.jpg', 2, 'The Time Machine\r\n', 'H.G. Wells\r\n', 'Atria Books; Enriched Classic\r\n', '2012-05-31', 'Enriched Classics\r\n', '0743487737', 'The Time Traveller, a dreamer obsessed with traveling through time, builds himself a time machine and, much to his surprise, travels over 800,000 years into the future. He lands in the year 802701: the world has been transformed by a society living in apparent harmony and bliss, but as the Traveler stays in the future he discovers a hidden barbaric and depraved subterranean class. Wells\'s transparent commentary on the capitalist society was an instant bestseller and launched the time-travel genre.', 'https://www.amazon.cn/dp/B004XVQ73G/ref=pd_sim_351_3/460-6664564-2045106?_encoding=UTF8&pd_rd_i=B004XVQ73G&pd_rd_r=1edbb46f-19c8-4928-8e5d-5294d4af1740&pd_rd_w=rcN3i&pd_rd_wg=voV5o&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=WW9V0V3ZZGQWE3NT1AYJ&psc=1&refRID=WW9V0V3ZZGQWE3NT1AYJ\r\n'),
('icons/3.jpg', 3, 'The Gift of the Magi\r\n', 'O. Henry \r\n', 'Simon & Schuster\r\n', '2014-12-16', 'no\r\n', '1981882952', 'The classic holiday tale of love, devotion, and the art of giving—written by one of the world\'s best-known short-story authors—will delight those both new to and familiar with this timeless narrative.', 'https://www.amazon.cn/dp/B00QW8ZBCG/ref=pd_sim_351_1/460-6664564-2045106?_encoding=UTF8&pd_rd_i=B00QW8ZBCG&pd_rd_r=1edbb46f-19c8-4928-8e5d-5294d4af1740&pd_rd_w=rcN3i&pd_rd_wg=voV5o&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=WW9V0V3ZZGQWE3NT1AYJ&psc=1&refRID=WW9V0V3ZZGQWE3NT1AYJ\r\n'),
('icons/4.jpg', 4, 'The War of the Worlds\r\n', 'H.G. Wells\r\n', 'Atria Books; Enriched Classic\r\n', '2012-06-12', 'The War of the Worlds\r\n', '9781593083625', 'The chilling novel account of a Martian invasion of London in the nineteenth century—a science fiction classic for all time.', 'https://www.amazon.cn/dp/B0088Q0F5I/ref=pd_sim_351_7?_encoding=UTF8&pd_rd_i=B0088Q0F5I&pd_rd_r=980288a8-712d-49c2-ad76-371b97975e29&pd_rd_w=uA9BN&pd_rd_wg=Q5KvD&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=DN4VN2ARD0AMHB1T5W31&psc=1&refRID=DN4VN2ARD0AMHB1T5W31\r\n'),
('icons/5.jpg', 5, 'WALL-E: A Robot\'s Tale (Disney Chapter Book (ebook))\r\n', 'Disney Book Group\r\n', ' Disney Press; Dgs\r\n', '2011-07-26', 'Disney Chapter Book (ebook)\r\n', '9780736480628', 'Zoom ahead to the Twenty-eighth Century and meet WALL-E! He\'\'s a lovable robot just doing what he was programmed to do -- condense all the Earth\'\'s trash into cubes and pile them up. But when a probe ship lands on Earth and a cute girl robot emerges, WALL-E sets off on a new mission: to find love.', 'https://www.amazon.cn/dp/B005CSB4W8/ref=pd_sim_351_6/460-6664564-2045106?_encoding=UTF8&pd_rd_i=B005CSB4W8&pd_rd_r=ab4e3f98-81c2-4e41-94a4-3d44d611a062&pd_rd_w=dKO8P&pd_rd_wg=CJuRp&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=CNJ00Z0GE65W5GHNKS74&psc=1&refRID=CNJ00Z0GE65W5GHNKS74\r\n'),
('icons/6.jpg', 6, 'Big Hero Six: The Junior Novelization (Disney Junior Novel (ebook))\r\n', 'Disney Book Group\r\n', 'Disney Press\r\n', '2014-09-23', 'Disney Junior Novel (ebook)\r\n', '9780736425025', 'When a brilliant robotics prodigy named Hiro Hamada uncovers a plot by a high-tech villain in the city of San Fransokyo, he assembles a team of first-time crime-fighters to face the threat. Big Hero 6: The Junior Novelization retells the whole action-packed story and features eight-pages of full-color photos!', 'https://www.amazon.cn/dp/B00NI2W2SK/ref=pd_sim_351_7?_encoding=UTF8&pd_rd_i=B00NI2W2SK&pd_rd_r=ab4e3f98-81c2-4e41-94a4-3d44d611a062&pd_rd_w=dKO8P&pd_rd_wg=CJuRp&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=CNJ00Z0GE65W5GHNKS74&psc=1&refRID=CNJ00Z0GE65W5GHNKS74\r\n'),
('icons/7.jpg', 7, 'Brave: Merida\'s Wish (Disney Chapter Book (ebook))\r\n', 'Disney Books\r\n', 'Disney Press\r\n', '2012-05-22', 'Disney Chapter Book (ebook)\r\n', '9780736481076', 'Gallop away with Merida in this illustrated chapter book that retells Disney/Pixar\'s feature animated film Brave--in her own words!', 'https://www.amazon.cn/dp/B0082F661C/ref=pd_sim_351_1/460-6664564-2045106?_encoding=UTF8&pd_rd_i=B0082F661C&pd_rd_r=ab4e3f98-81c2-4e41-94a4-3d44d611a062&pd_rd_w=dKO8P&pd_rd_wg=CJuRp&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=CNJ00Z0GE65W5GHNKS74&psc=1&refRID=CNJ00Z0GE65W5GHNKS74\r\n'),
('icons/8.jpg', 8, 'Grimm\'s Fairy Tales\r\n', 'Jacob Grimm ，Wilhelm Grimm\r\n', 'Free public book\r\n', '2011-03-24', 'Calla ed\r\n', '9781853261015', 'This book was converted from its physical edition to the digital format by a community of volunteers. You may find it for free on the web. Purchase of the Kindle edition includes wireless delivery.', 'https://www.amazon.cn/-/en/dp/B00A72VPEG/ref=pd_sim_351_6/460-6664564-2045106?_encoding=UTF8&pd_rd_i=B00A72VPEG&pd_rd_r=a9ef40f9-9d65-4a87-acc5-06ec08f432cc&pd_rd_w=o6tpt&pd_rd_wg=toqan&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=WX5E2ZPJD6WQBFB8KV2T&psc=1&refRID=WX5E2ZPJD6WQBFB8KV2T\r\n'),
('icons/9.jpg', 9, 'Oliver Twist', 'Charles Dickens \r\n', 'Free public book\r\n', '2012-05-17', 'Free public book\r\n', '1975787919', '9.This book was converted from its physical edition to the digital format by a community of volunteers. You may find it for free on the web. Purchase of the Kindle edition includes wireless delivery.', 'https://www.amazon.cn/dp/B00A72WGVW/ref=pd_sim_351_9?_encoding=UTF8&pd_rd_i=B00A72WGVW&pd_rd_r=7f48498c-95cc-4d9e-89f1-3020d79a13bc&pd_rd_w=n3EdX&pd_rd_wg=LE0k2&pf_rd_p=af102714-f8c9-46e6-9e33-4e0bb455716e&pf_rd_r=QA3VQFVPTJYJJH38FJW5&psc=1&refRID=QA3VQFVPTJYJJH38FJW5\r\n'),
('icons/10.jpg', 10, 'Diary Of A Wimpy Kid (Book 1) \r\n', 'Jeff Kinney \r\n', 'Puffin; 01 edition \r\n', '2012-10-31', 'Diary of a Wimpy Kid (Book 1)\r\n', '0141324902', 'THE ONE WHERE IT ALL BEGINS!\r\n\'Let me get something straight: this is a JOURNAL not a diary... The other thing that I want to clear up right away is that this was MOM\'s idea, not mine.\'', 'https://www.amazon.cn/-/en/dp/B009R89HY6/ref=sr_1_15?__mk_zh_CN=亚马逊网站&keywords=书籍&qid=1586525889&rnid=1928658071&sr=8-15\r\n'),
('icons/11.jpg', 11, 'The Fellowship of the Ring (The Lord of the Rings, Book 1) \r\n', ' J. R. R. Tolkien\r\n', 'HarperCollins\r\n', '2009-04-20', 'The Lord of the Rings (Book 1)\r\n', '0008108293', '‘A most remarkable feat’\r\nGuardian\r\nIn a sleepy village in the Shire, a young hobbit is entrusted with an immense task. He must make a perilous journey across Middle-earth to the Cracks of Doom, there to destroy the Ruling Ring of Power – the only thing that prevents the Dark Lord Sauron’s evil dominion.\r\nThus begins J. R. R. Tolkien’s classic tale of adventure, which continues in The Two Towers and The Return of the King.', 'https://www.amazon.cn/-/en/dp/B002RI9THI/ref=sr_1_43?__mk_zh_CN=亚马逊网站&keywords=书籍&qid=1586526303&rnid=1928658071&sr=8-43\r\n'),
('icons/12.jpg', 12, 'Diary of a Wimpy Kid: Cabin Fever (Book 6）\r\n', 'Jeff Kinney\r\n', 'Puffin; 01 edition\r\n', '2012-10-31', 'Diary of a Wimpy Kid (Book 6)\r\n', '0141343001', 'The hilarious, award-winning and global bestseller Diary of a Wimpy Kid: Cabin Fever is here! The sixth instalment in the Diary of a Wimpy Kid series - it\'s perfect for readers of 8+ and also reluctant readers. And you can also discover Greg on the big screen in any one of the three Wimpy Kid Movie box office smashes.', 'https://www.amazon.cn/-/en/dp/B009R8DHAQ/ref=sr_1_53?__mk_zh_CN=亚马逊网站&keywords=书籍&qid=1586526169&rnid=1928658071&sr=8-53\r\n');

--
-- 转储表的索引
--

--
-- 表的索引 `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BookID`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `books`
--
ALTER TABLE `books`
  MODIFY `BookID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
