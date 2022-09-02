--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Database: `db_freelance`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `meta_field` text DEFAULT NULL,
  `meta_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`meta_field`, `meta_value`) VALUES
('mobile', '6297347557'),
('email', 'abir2002chowdhury@gmail.com'),
('facebook', 'https://www.facebook.com/abir.chowdhury.2002'),
('twitter', 'https://twitter.com/ItzzJerryyyy'),
('linkin', 'https://www.linkedin.com/in/abir-chowdhury-b4413320a/'),
('address', 'Nilachal Abasan, Hatiara, New Town, Kolkata 700157');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` int(30) NOT NULL,
  `school` text DEFAULT NULL,
  `degree` text DEFAULT NULL,
  `month` varchar(50) NOT NULL,
  `year` int(10) NOT NULL,
  `description` text DEFAULT NULL,
  `order_by` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `school`, `degree`, `month`, `year`, `description`, `order_by`) VALUES
(1, 'Techno Main Saltlake', 'Diploma in Computer Science & Technology', 'August', 2022, '<p><span style=\"color: rgb(0, 0, 0); font-family: \"Open Sans\", Arial, sans-serif; text-align: justify;\"><span style=\"font-weight: bolder;\">Techno Main Saltlake,</span> Currently appearing 2nd Year of my Diploma Degree from this college.</span></p><p><br></p>', 0),
(2, 'Dheko Rajani Kanta High School', 'Higher Secondary', 'June', 2020, '<p><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">I completed my Higher Secondary (Vocational) degree from this school in Electronics Maintainance </span><br></p>', 0),
(3, 'Dheko Rajani Kanta High School', 'Secondary', 'June', 2018, '&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;&quot;&gt;I completed Secondary level of education from this school.&lt;/span&gt;&lt;br&gt;&lt;/p&gt;', 0);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(30) NOT NULL,
  `name` text DEFAULT NULL,
  `summary` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `banner` text DEFAULT NULL,
  `client` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `name`, `summary`, `description`, `banner`, `client`) VALUES
(1, 'Ethical Hacking Workshop Certificate', 'This is a Ethical Hacking Workshop Certificate.', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Conducted By Indian School of Ethical Hacking in association with the official NSS Club of Techno Main Saltlake.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Completed this on 29/01/2021&lt;/p&gt;', 'uploads/EH Certificate.jpg', 'ISOEH'),
(2, 'Google Digital Unlocked Certificate', 'This is a Google Digital Unlocked Certificate.', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Thos is a certificate on completing The Fundamentals of Digital Marketing Course Successfully. &lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Completed this on 09/07/2020&lt;/p&gt;', 'uploads/google certificate.jpg', 'Google INC'),
(3, 'Certificate Of Perticipation On Photopedia', 'This is a Photography Contest named Photopedia and earned this certificate of perticipation.', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Conducted By the official NSS Club of Techno Main Saltlake.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Completed this on 30/12/2020&lt;/p&gt;', 'uploads/Photography Certificate.jpg', 'Photopedia'),
(4, 'Certificate Of Perticipation On Cancer Awarness', 'Participated in the Awarness Program on Cancer Prevention and Healthy Lifestyle', '&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Conducted by Sanjeevani - Life Beyond Cancer in association with the official NSS Club of Techno Main Saltlake.&lt;/p&gt;&lt;p style=&quot;margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif;&quot;&gt;Completed this on 24/12/2020&lt;/p&gt;', 'uploads/Sanjivani Cancer prevention certificate.jpg', 'Sanjeevani');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'Jerrys World'),
(2, 'address', 'India'),
(3, 'contact', '+91 6297347557'),
(4, 'email', 'abir2002chowdhury@gmail.com'),
(6, 'short_name', 'Jerry'),
(9, 'logo', 'uploads/1616118180_aclc.jpg'),
(11, 'welcome_message', 'I\'m a Web Developer creating awesome and effective Web Applications for companies of all sizes around the globe. Let\'s start scrolling and learn more about me.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `password`, `avatar`, `last_login`, `date_added`, `date_updated`) VALUES
(1, 'Abir', 'Chowdhury', 'admin', '', 'uploads/1619140500_avatar.png', NULL, '2022-08-31 14:02:37', '2022-08-31 15:14:05');

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `id` int(30) NOT NULL,
  `company` text DEFAULT NULL,
  `position` text DEFAULT NULL,
  `started` varchar(250) NOT NULL,
  `ended` varchar(250) NOT NULL,
  `description` text DEFAULT NULL,
  `order_by` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `work`
--

--INSERT INTO `work` (`id`, `company`, `position`, `started`, `ended`, `description`, `order_by`) VALUES
--(1, 'Company Name', 'position', 'date', 'date', '&lt;p&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: &amp;quot;Open Sans&amp;quot;, Arial, sans-serif; text-align: justify;&quot;&gt; Enter Your Company Description&lt;/span&gt;&lt;br&gt;&lt;/p&gt;', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work`
--
--ALTER TABLE `work`
--  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `work`
--
--ALTER TABLE `work`
--  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;
