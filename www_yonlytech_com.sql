-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: 2018-08-29 22:17:24
-- 服务器版本： 5.7.23
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `www.yonlytech.com`
--

-- --------------------------------------------------------

--
-- 表的结构 `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `image` text COLLATE utf8_unicode_ci,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `featured` tinyint(4) NOT NULL DEFAULT '0',
  `published_at` datetime NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `name`, `excerpt`, `body`, `image`, `slug`, `featured`, `published_at`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(3, 1, 'The 4000kgs Water-solubility Chitosan order', 'The Water-solubility chitosan is our main products in last ten years.we are the very professional Chitosan producer in China now.the Chitosan quality&capacity is very famous in the market.', '<p>at the beginning of the Dec,2011,we get the last order from Virginia NEW STAR FOODCHEM,.LLC of 4000kgs Water-solubility Chitosan of 2011,since we have 3 years cooperation with them.our products is the only chitosan producer who can meet their requirement in China.</p>\r\n<p>we have a new chitosan production line at 2010.and the management of the Chitosan products is always keep top in this business.</p>\r\n<p>the Chitosan is a very popular products in nowadays,and also it is called as the \"The sixth elements of life\".the chitosan details are as following:</p>\r\n<ol>\r\n<li>CAS #: 9012-76-4</li>\r\n<li>Deacetylation* Degree :&gt;70%, 80%, 85% ,90%, 95%</li>\r\n<li>Viscosity (1%, 20&deg;C): 30 ~ 3000 mPa.s</li>\r\n<li>Origin: Alaska snow crab</li>\r\n<li>Particle Size:40mesh, 60mesh, 80mesh, 100mesh</li>\r\n<li>Packing for medical and food grade: 20.0kg, 25.0kg/fiber drum (&Phi;38.0cm&times;48.0cm or &Phi; 42.0cm&times;60.0cm), or according to demand.</li>\r\n<li>We can provide special molecular weight Chi Chitosan (20,000-300,000) and Chitosan Oligosaccharide (1,000-8,000).</li>\r\n</ol>\r\n<p>The different applications of chitosan demand different type of chitosan, We can supply it according to the needs.the chitosan applications are as following:</p>\r\n<ol>\r\n<li>Food Field</li>\r\n<li>Medicine, health care products field</li>\r\n<li>Environmental protection field</li>\r\n<li>Agricultural field</li>\r\n<li>tobacco Field</li>\r\n</ol>', 'articles/August2018/9d5j0QQvlCrtFndOKHaT.jpg', 'the-4000kgs-water-solubility-chitosan-order', 0, '2011-12-07 00:00:00', NULL, NULL, NULL, '2018-08-21 06:13:44', '2018-08-21 06:20:28'),
(4, 1, 'American customer visit our factory', 'Today one of our very important client Mr. CD Luo visit our factory.he is coming for our strong product TIO2 RUTILE.', '<p>Mr. CD Luo is from American Specialty Chemicals &amp; Materials, Inc. in California, USA. We sincerely hope his coming will be a new beginning for our long-term cooperation. Our Tio2 factory was built in 1995 , covering an area of 260,000 square meters with 929 skilled employee, among them 367 are technicians, and the production capacity of titanium dioxide is 60,000 ton per year.</p>\r\n<p>Recently our new factory chloride process is constructing, once founded, we will have a ability of production 90,000 every year, and will be the most professional company which have the chloride process of Tio2 in China. Mr CD Luo is very satisfied with our factory ,he said \"that is the top Professional Tio2 factory i have seen \"</p>\r\n<p>Our Tio2 rutile are widely used in aqueous and sovent-based exterior paints, electro-deposition paints, plastics, rubber, printing ink high quality paper, waxed paper and leather finishes, cosmetic etc.more information pls link:(http://sigmachem.preview.alibaba.com/product/507839031-212306736/Titanium_dioxide_rutile_and_anas.html) it is really our honor to have a very nice meeting with him in our factory.we look forward to visiting Mr CD Luo in USA soon.</p>', 'articles/August2018/FDXS0JKYfDBnlVusS3SE.jpg', 'american-customer-visit-our-factory', 0, '2011-12-26 00:00:00', NULL, NULL, NULL, '2018-08-21 07:30:10', '2018-08-21 07:30:10'),
(5, 1, 'Welcome 2012, basketball match', 'Welcome New Year of 2012', '<p>To welcome New Year of 2012, we hold a staff basketball match showing the unity, self-reliance and indomitable spirit of all our staffs. At the same time, it strengthens the communication and cooperation between the different departments , and enhances our cohesion and influence.</p>\r\n<p>On the occasion of New Year, all our staffs in Zhengzhou Sigma company wish the new and old customers happy New Year!</p>', 'articles/August2018/BYXrDxKaVpmd9ZjXeP27.png', 'welcome-2012-basketball-match', 0, '2011-12-31 00:00:00', NULL, NULL, NULL, '2018-08-21 07:34:36', '2018-08-21 07:34:57'),
(6, 1, 'Order of 800L 12.5% Emulsified garlic oil', 'Recently, we finished an order of an order of 800L Emulsified garlic oil for sterilization.', '<p>The client is from Singapore and his name is Jitling. He is interested in many kinds of feed additives, especially 12.5% emulsified garlic oil, 25% garlic powder, 98% garlic oil and so on. He already received the sample we sent to him.</p>\r\n<p>He is a good man with many creative ideas. We cooperate with each other happily and exchange the ideas about products information and promoting methods. He says, although my company is not big now, it will be bigger and bigger with the time going on. I also believe in him. Where there is a will, there is a way. We are looking forward to the next cooperation with him.</p>', 'articles/August2018/6v0w34GmLvezwqTEaCim.jpg', 'order-of-800l-12-5-emulsified-garlic-oil', 0, '2012-01-07 00:00:00', NULL, NULL, NULL, '2018-08-23 12:05:46', '2018-08-23 12:05:46'),
(7, 1, '2012 new factory, new item Guanoxan Sulfate', 'In Jan. 2012, our new factory is beginning to manufacture.', '<p>In Jan. 2012, our new factory is beginning to manufacture. We can provide better service for clients.</p>\r\n<p>With the new plant built, our new item Guanoxan Sulfate start to large scale production.</p>\r\n<p>We welcome new and old customers visit!</p>', 'articles/August2018/iuJyASaCINe4xQYuNRGg.jpg', '2012-new-factory-new-item-guanoxan-sulfate', 0, '2012-01-10 00:00:00', NULL, NULL, NULL, '2018-08-23 12:11:33', '2018-08-23 12:35:35'),
(8, 1, 'Warmly welcome Russian clients to our company', 'Russian clients, Voevodenko Viktor and Tretyakov Gennady, visited our company on Feb.24, 2012.', '<p>Russian clients, Voevodenko Viktor and Tretyakov Gennady, visited our company on Feb.24, 2012. We talk about the detailed information about the gasoline additives CMT and Ferrocene. These two products are widely used as antiknock in gasoline, if you want to know more information, please visit our websitewww.zzsigma.com/en.They have the plan to order 11 tons for two per month and later the quantity will be larger and larger.</p>\r\n<p>They also visit our R &amp; D center, Zhengzhou Chem. Chemical Co., Ltd. They are very happy when they enter the labs and see the equipments, such as drying box, polarimeter and so on. They says that they are willing to cooperate with us for a long time. We also think so.</p>\r\n<p>Warmly welcome them to our company.</p>', NULL, 'warmly-welcome-russian-clients-to-our-company', 0, '2012-02-25 00:00:00', NULL, NULL, NULL, '2018-08-23 12:35:08', '2018-08-23 12:35:08'),
(9, 1, 'Magnesium sulfate heptahydrate', 'In Feb, our EU clients buy our Magnesium sulfate 2X20 FCL of Magnesium sulfate heptahydrate for cellulose insulation, our clients is top manufacturer about the products in middle Europe.', '<p>&nbsp;In Feb, our EU clients buy our Magnesium sulfate 2X20 FCL of Magnesium sulfate heptahydrate for cellulose insulation, our clients is top manufacturer about the products in middle Europe. We hope we can have more cooperation in the future.</p>\r\n<p>We have Magnesium sulfate heptahydrate Agriculture Grade, Magnesium sulfate heptahydrate Technical Grade, Magnesium sulfate heptahydrate Feed Grade, Magnesium sulfate heptahydrate USP.BP.CP.</p>\r\n<p>Our Magnesium sulfate heptahydrate are widely used in fireproof materials making, in agriculture as fertilizer, or other industry and Epsom salts at medicine.</p>', NULL, 'magnesium-sulfate-heptahydrate', 0, '2012-03-19 00:00:00', NULL, NULL, NULL, '2018-08-23 12:37:56', '2018-08-23 12:37:56'),
(10, 1, 'potassium polyacrylate', 'SAP--super absorbent polymer', '<p>SAP--super absorbent polymer&nbsp;</p>\r\n<p>Type: we mainly have two types of SAP Sodium polyacrylate( super absorbent polymer)</p>\r\n<p>What is&nbsp; SAP--super absorbent polymer&nbsp; ?</p>\r\n<p>SAP is a highly water absorbent polymer which is a cross-linked poly (sodium acrylate); SAP can absorb 500-1,000 times its weight in water and 50-70 times in synthetic urine; it is essentially water insoluble.</p>\r\n<p>What is&nbsp; the main usages of SAP--super absorbent polymer ?</p>\r\n<p>Due to Excellent water holding capacity , SAP--super absorbent polymer&nbsp; are minaly used in agricultral retaining water- Absorbent agent, Baby Diapers,&nbsp; Inflation closure bag asFlood fighting, Cable cable resistance, water resistance water paste injectivity resin, etc.</p>\r\n<p>how to use the SAP--super absorbent polymer?</p>\r\n<p>Cable cable resistance, water resistance water paste injectivity resin</p>\r\n<p>agricultural SAP.</p>\r\n<p>Baby Diapers SAP</p>', NULL, 'potassium-polyacrylate', 0, '2012-07-14 00:00:00', NULL, NULL, NULL, '2018-08-23 12:38:54', '2018-08-23 12:38:54'),
(11, 1, 'hyaluronic acid price adjustment', 'hyaluronic acid price adjustment', '<p>hyaluronic acid price adjustment:</p>\r\n<p>Recently as according the marketing and raw chemicals price, our hyaluronic acid price have a little adjusted, if you want to know our latest price information, please contact us--email(zzsigma@hotmail.com) http://www.alibaba.com/product-gs/615445503/low_molecular_weight_hyaluronic_acid.html</p>\r\n<p>Hyaluronic Acid - Cosmetic Grade, Food Grade, Pharmaceutic Grade, Different molecular weight grade.</p>\r\n<p>hyaluronic acid&nbsp; is particularly useful in beauty parlors because of its character of penetrating dermis easily. Imported by skin conditioners with the assistance of low voltage impulse or heat.</p>', NULL, 'hyaluronic-acid-price-adjustment', 0, '2012-09-10 00:00:00', NULL, NULL, NULL, '2018-08-23 12:40:01', '2018-08-23 12:40:01'),
(12, 1, 'Methomyl clients visiting', 'Today, our Methomyl clients visit our factory in Xuchang city, near with our zhengzhou office.', '<p>Today, our Methomyl clients visit our factory in Xuchang city, near with our zhengzhou office.</p>\r\n<p>Agriculture products are our main products, our main agriculture products are: Methomyl, chitosan, SAP. If you are interested, please cotnact us. http://www.alibaba.com/product-gs/616421187/plant_growth_enhancer_Agriculture_Chitosan_seed.html</p>\r\n<p>100% extract superoxide dismutase 3000u/mg SOD&nbsp;&nbsp;</p>\r\n<p>Activitiy of SOD:&nbsp; 2000u/mg, 3000u/mg and 5000u/mg</p>\r\n<p>Package: 20g/bag or 30g/bag, 5g/bottle, 10g/bottle or up to clients</p>\r\n<p>Application: SOD&nbsp; is used as one of the food additives. It is organic and natural without any chemical. It can be used for anti-aging, getting rid of free radical and so on.</p>\r\n<p>WELCOME TO CONTACT US TO ENQUIRY OTHER HOT ITEM PRODUCTS.</p>', NULL, 'methomyl-clients-visiting', 0, '2012-12-17 00:00:00', NULL, NULL, NULL, '2018-08-23 12:40:58', '2018-08-23 12:40:58'),
(13, 1, 'Chondroitin sulfate', 'Chondroitin sulfate is in dietary supplements used as an alternative medicine to treat osteoarthritis and also approved and regulated as a symptomatic slow-acting drug for this disease (SYSADOA) in Europe and some other countries.', '<p>Chondroitin sulfate is in dietary supplements used as an alternative medicine to treat osteoarthritis and also approved and regulated as a symptomatic slow-acting drug for this disease (SYSADOA) in Europe and some other countries. It is commonly sold together with glucosamine. Chondroitin sulfate and glucosamine Hcl are also used in veterinary medicine. We just got the order of 125kg of this product. For more information, please refer to http://www.alibaba.com/product-gs/709440268/drug_for_slipped_discs_chondroitin_sulfate.html</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/4.jpg\" alt=\"\" width=\"800\" height=\"600\" /></p>', 'articles/August2018/fHg4yt0IELvov47BzIdL.jpg', 'chondroitin-sulfate', 0, '2013-08-05 00:00:00', NULL, NULL, NULL, '2018-08-23 12:44:24', '2018-08-26 08:16:58'),
(14, 1, 'Spirulina and Chlorella', 'Chlorella and spirulina\'s unique preventive-health benefits are due to their significant amounts of polysaccharides, antioxidants, nucleic acids, and peptides.', '<p>Chlorella and spirulina\'s unique preventive-health benefits are due to their significant amounts of polysaccharides, antioxidants, nucleic acids, and peptides. They\'re also rich in essential fatty acids, B vitamins and minerals like calcium, iron, magnesium, manganese, potassium and zinc.</p>\r\n<p>These two green superfoods are the world\'s richest source of chlorophyll, which makes them great detoxifiers. Chlorophyll is great for breaking down and eliminating toxins and heavy metals such as DDT, PCBs, mercury, cadmium, and lead.</p>\r\n<p>Ensure a Healthy Alkaline Balance. Western diets tend to be highly acidic, due to the heavy reliance on foods like grains and animal proteins. These acidic foods can be effectively countered by the natural alkaline balance of chlorella and spirulina.</p>\r\n<p>Rich in Essential Fatty Acids. Chlorella and spirulina are also good sources of gamma linolenic acid (GLA), an omega 6 fatty acid which is lacking in many diets. GLA is known for regulating blood sugar and providing important nutrients to the brain. It also has anti-inflammatory and immune-boosting properties that add to the nutritional benefits.</p>\r\n<p>Best Vegan Sources of Vitamin B-12. A teaspoon of spirulina supplies 150 percent of the Recommended Daily Allowance of vitamin B12 and contains over twice the amount than is found in an equivalent serving of liver.</p>\r\n<p>Excellent Sources of Easily-Digestable Protein. Spirulina contains twelve times more digestible protein than beef, ounce-for-ounce. The protein in both of these foods is of the highest quality and biologically complete, which means they contain all eight essential amino acids in the proper ratios.</p>\r\n<p>Other Beneficial Properties. Chlorella stimulates the growth of friendly bacteria in your gut by as much as four times the normal rate. Improving your intestinal flora is an important factor in helping your immune system resist disease.</p>\r\n<p>Chlorella Growth Factor (CGF), a nutrient unique to chlorella, which boosts the immune system and helps in preventing cancer. CGF also helps repair nerve tissues throughout the body and is excellent for treating degenerative brain and nerve disorders. Chlorella Growth Factor offers many of the antiaging benefits found in natural human growth hormones.</p>\r\n<p>we have powder from and tablets：</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/15.jpg\" alt=\"\" width=\"300\" height=\"291\" /></p>', 'articles/August2018/U2cztTb8BOfa6EjpCN5i.jpg', 'spirulina-and-chlorella', 0, '2013-08-17 00:00:00', NULL, NULL, NULL, '2018-08-23 12:46:29', '2018-08-26 08:11:59'),
(15, 1, 'what is the reduced glutathione?', 'glutathione is one of our main products.we have the professional R&D team and the latest production equipment.we are the most professional Gluathione supplier in China!', '<p>glutathione is one of our main products.we have the professional R&amp;D team and the latest production equipment.we are the most professional Gluathione supplier in China!</p>\r\n<p>Glutathione is like the air we breathe, without it, we will die.</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/113.jpg\" alt=\"\" width=\"525\" height=\"389\" /></p>\r\n<p>The positive effects of Glutathione are proven by science and just some of the benefits include:</p>\r\n<p>- glutathione slows the aging process</p>\r\n<p>- glutathione is the Body detoxifier and improves liver function</p>\r\n<p>- glutathione can reduce the chance of developing cancer</p>\r\n<p>- glutathioneincreases energy</p>\r\n<p>- glutathione improves heart and lung function</p>\r\n<p>&nbsp;</p>\r\n<p>nowadays ,the most popular fuction of glutathione is skin whitening .even the glutathione injection grade is very&nbsp; hot sale,but pls according to your Doctor\'s advice!</p>\r\n<p>In Feb .2012.we finished the four glutathione reduced powder orders from Kroea,Canada and Sweden.</p>\r\n<p>the two Customers from Kroea ,they added the glutathione in Cosmetic.the Canada Customer need glutathione in health food.and the Sweden customer who will use glutathione in the medicine,they are the most respect customer for us and&nbsp; also have a long-term cooperation with our company .</p>\r\n<p>as following i will attache the picture four our products and packing</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/1111.jpg\" alt=\"\" width=\"1024\" height=\"768\" /></p>\r\n<p>welcome your inquiry!</p>', 'articles/August2018/8tEnkxG3xdyAakCqwrDH.jpg', 'what-is-the-reduced-glutathione', 0, '2013-08-27 00:00:00', NULL, NULL, NULL, '2018-08-23 12:50:05', '2018-08-26 08:12:36'),
(16, 1, 'Order of 50kg Lappaconitine HBr from Russia', 'Lappaconitine HBr is a biological alkali which is extracted from monkshood root.', '<p>Lappaconitine HBr is a biological alkali which is extracted from monkshood root.</p>\r\n<p>The information is as follows:</p>\r\n<p>Product name: Lappaconitine HBr</p>\r\n<p>CaS No.:97792-45-5</p>\r\n<p>Molecular Formula: C32H44N208&middot;HBr&middot;H20</p>\r\n<p>Molecular Weight: 683.68</p>\r\n<p>Specification:</p>\r\n<p>Appearance: white crystal</p>\r\n<p>Melting Point: 223-226℃</p>\r\n<p>Assay: 96%</p>\r\n<p>Package: 1kg/bag</p>\r\n<p>Usage: analgesia drug</p>\r\n<p>The client uses it to make antiarrythmic tablets. He orders 50kg once and needs</p>\r\n<p>300kg per year.</p>', NULL, 'order-of-50kg-lappaconitine-hbr-from-russia', 0, '2013-09-14 00:00:00', NULL, NULL, NULL, '2018-08-23 12:52:34', '2018-08-23 12:52:34'),
(17, 1, '750kgs SAP(super absorbent polymer) from Australia', 'SAP (super absorbent polymer) which is made of sodium polyacrylate or potassium polyacrylate is mainly used in diaper products and agriculture.', '<p>SAP (super absorbent polymer) which is made of sodium polyacrylate or potassium polyacrylate is mainly used in diaper products and agriculture.</p>\r\n<p>Nowadays the water resources lacking, the application of SAP in agriculture can greatly reduce the waste of water. SAP absorbs water when there is water, releases water when there is no water. SAP can absorb 400 to 500 times water than its own weight and has excellent water retention properties. Meanwhile, it is nontoxic and harmless to the environment and plants.</p>\r\n<p>In the middle of March, 2012, we got SAP order from Australia. We warmly welcome customers to inquire!</p>', 'articles/August2018/rOYFtQYc8SUtxZAGU6at.jpg', '750kgs-sap-super-absorbent-polymer-from-australia', 0, '2013-10-11 00:00:00', NULL, NULL, NULL, '2018-08-23 12:53:40', '2018-08-23 12:53:40'),
(18, 1, 'Order of 200kg adenosine', 'In September, we confirmed an order of 200kg adenosine with the client of America.', '<p>In September, we confirmed an order of 200kg adenosine with the client of America. This is our first cooperation, anyway, we all feel that both us are very sincere to cooperate with each other for a long time. His company wants to be our sole distributor in Korea, and we will talk about it later.</p>\r\n<p>Adenosine is one of the pharmaceutical intermediate, and adenosine can be used widely in many fields, such as raw material in cosmetics, pharmaceutical intermediate and so on. Adenosine is an amino acid that is formed in the cell by metabolic cellular energy. Adenosine became a popular cosmetic ingredient through Massachusetts Medical School&rsquo;s research of Adenosine\'s functional work on wrinkle improvement.&nbsp; Unlike Vitamin C and Retinol, known as winkle improvement materials, which are greatly weakened by light and heat, Adenosineis safe enough to use night and day. Adenosine is one of the most advanced cosmetic ingredients for the next generation and is authorized by the Korean FDA as a wrinkle improvement cosmecuetical based on clinical trials. More information, please refer to.&nbsp;&nbsp;</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/124.jpg\" alt=\"\" width=\"1800\" height=\"1350\" /></p>', 'articles/August2018/76UPY2mfyCTzdJieZVcT.jpg', 'order-of-200kg-adenosine', 0, '2013-10-19 00:00:00', NULL, NULL, NULL, '2018-08-23 12:56:16', '2018-08-26 08:13:04'),
(19, 1, 'weight-losing Konjac dietary fiber', 'Konjac dietary fiber is mainly used for weight-losing.', '<p>Konjac dietary fiber is mainly used for weight-losing. It can be eaten in many forms: for example, you can drink it with milk directly, or you can add it food as food additives, you also can eat it in konjac tofu and so on.</p>\r\n<p>2. Usage: glucomannan is used widely in many fields such as agriculture, food, daily chemicals, aerospace, glucommanan is also can be used in construction materials, petroleum and so on. In printing and dyeing, glucomannan is also widely used.</p>\r\n<p>3. Glucomannan has the charactereistics of high viscosity, low heat and high fiber, it can be used to lose weight, balance salt and so on.</p>\r\n<p>4. Glucomannan is considered as Queen of Food, it is rich is dietary fiber and has an imaginal effect on losing weight.</p>\r\n<p>5. The procedure of making glucomannan is: Wash the Konjac, peel, wash again, slice and dry, smash, then purify and package.</p>\r\n<p>6. The assay of Glucomannan is 85% min.</p>\r\n<p>7.&nbsp; Putting the powder into warm water and taking it after meals, three times a day, 20g-40g per time.</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/24.jpg\" alt=\"\" width=\"300\" height=\"300\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/212.jpg\" alt=\"\" width=\"500\" height=\"500\" /></p>', 'articles/August2018/ourm0QKXMTBbMBDfWzqI.jpg', 'weight-losing-konjac-dietary-fiber', 0, '2013-10-12 00:00:00', NULL, NULL, NULL, '2018-08-23 13:01:39', '2018-08-26 08:15:08'),
(20, 1, '100kgs Artichoke extract from Turkey', 'Artichoke can treat digestive upset, poor liver function, and a range of other ailments.', '<p>Artichoke can treat digestive upset, poor liver function, and a range of other ailments.</p>\r\n<p>The primary use of Artichoke has been as a choleretic--a substance that strengthens liver function by increasing bile production, also has a centuries-old reputation as a diuretic (to increase urination).</p>\r\n<p>And it lower cholesterol and thus help to prevent heart disease, Artichoke can help to ease upset stomach symptoms such as nausea, bloating, abdominal pain, and vomiting.</p>\r\n<p>This month, our client from Turkey placed 100kgs Artichoke extract. We warmly welcome customers to inquire!</p>', 'articles/August2018/YqLpsh2g4zq4I69niB2g.jpg', '100kgs-artichoke-extract-from-turkey', 0, '2013-10-26 00:00:00', NULL, NULL, NULL, '2018-08-23 13:03:25', '2018-08-23 13:03:25'),
(21, 1, 'Seed treatment chitosan', 'Agriculture Chitosan seed treatment. \r\n\r\nour agriculture chitosan are mainly used in seed treatment to plant growth enhancer. its effectiveness is very good and be popular with our many clietns.', '<p>Agriculture Chitosan seed treatment.&nbsp;</p>\r\n<p>our agriculture chitosan are mainly used in seed treatment to plant growth enhancer. its effectiveness is very good and be popular with our many clietns.</p>\r\n<p>we have different mesh and DAC (Flake and powder).</p>\r\n<p>when you use it, you should know our common agriculture chitosan dissolve perfert in the acid or hcl solution, not good in the water solution. so you should avoid to mix with alkaline fertilizer. if you need more technological service, let us know.</p>', NULL, 'seed-treatment-chitosan', 0, '2013-11-02 00:00:00', NULL, NULL, NULL, '2018-08-23 13:04:52', '2018-08-23 13:04:52'),
(22, 1, 'Superoxide Dismutase (SOD)', '100% extract superoxide dismutase 3000u/mg SOD', '<p>100% extract superoxide dismutase 3000u/mg SOD&nbsp;&nbsp;</p>\r\n<p>Activitiy of SOD:&nbsp; 2000u/mg, 3000u/mg and 5000u/mg</p>\r\n<p>Package: 20g/bag or 30g/bag, 5g/bottle, 10g/bottle or up to clients</p>\r\n<p>Application: SOD&nbsp; is used as one of the food additives. It is organic and natural without any chemical. It can be used for anti-aging, getting rid of free radical and so on.</p>\r\n<p>WELCOME TO CONTACT US TO ENQUIRY OTHER HOT ITEM PRODUCTS.</p>', NULL, 'superoxide-dismutase-sod', 0, '2013-11-09 00:00:00', NULL, NULL, NULL, '2018-08-24 00:23:52', '2018-08-24 00:23:52'),
(23, 1, '100kgs Acetyl l-carnitine order from Greece', 'Acetyl-L-carnitine  is a natural super antioxidant, occurring form of L-Carnitine that specifically benefits the brain. It helps the body produce energy.', '<p>Acetyl-L-carnitine&nbsp; is a natural super antioxidant, occurring form of L-Carnitine that specifically benefits the brain. It helps the body produce energy.&nbsp;</p>\r\n<p>Acetyl-L-carnitine is important for heart and brain function, muscle movement, and many other body processes.</p>\r\n<p>Last week, our client from Greece placed 100kgs Acetyl-L-carnitine.&nbsp;</p>', 'articles/August2018/69FFD1InfUPToXpF4yAc.jpg', '100kgs-acetyl-l-carnitine-order-from-greece', 0, '2013-11-26 00:00:00', NULL, NULL, NULL, '2018-08-24 00:24:58', '2018-08-24 00:26:30'),
(24, 1, 'Chlorella powder and tablet', 'Chlorella is a strain of green algae that grows in fresh water.', '<p>Chlorella is a strain of green algae that grows in fresh water. Chlorella is rich in protein, vitamins, minerals, dietary fiber, nucleic acids, chlorophyll and CGF is the maintenance and promotion of human health and indispensable nutrients, in particular, contain compelling biological active substance glycoproteins, polysaccharides, as well as up to 13% of the nucleic acids and other substances.</p>\r\n<p>Recently, many customers are interested in chlorella. We expect your enquiries, meanwhile we are pleasure to offer our advantaged price to you.</p>', NULL, 'chlorella-powder-and-tablet', 0, '2013-12-21 00:00:00', NULL, NULL, NULL, '2018-08-24 00:25:41', '2018-08-24 00:25:41'),
(25, 1, 'L-Carnitine sales!', 'L-Carnitine sales!', '<p>L-Carnitine sales!</p>\r\n<p>In order to give more discount for the old customer and get more cooperation with the new customer from the worldwild.Our company decied to have big sales of the L-Carnitine.</p>\r\n<p>L-Carnitine is one of our most hot products since we cooperate with the most professional L-Carnitine producer of China.if you have the requirment of the L-Carnitine,Pls contact us ASAP!</p>', NULL, 'l-carnitine-sales', 0, '2013-12-24 00:00:00', NULL, NULL, NULL, '2018-08-24 00:26:21', '2018-08-24 00:26:21'),
(26, 1, 'Natamycin order', 'Natamycin is our main food preservation, besdies, we also can supply nisin, e-polylysine.', '<p>Natamycin is our main food preservation, besdies, we also can supply nisin, e-polylysine.</p>\r\n<p>Natamycin Usages:</p>\r\n<p>Natamycin is a natural biological preservatives.&nbsp;</p>\r\n<p>Natamycin is widely Used for cheese, meat and meat products, moon cakes, snacks, raw juice for coating use, surface of utensils, perishable food, Salad sauce, Fermented wine, etc.Natamycin as biological preservatives Advantages</p>\r\n<p>The differences between natural biological preservatives and common preservatives:</p>\r\n<p>Usage condition: biological preservatives are antibacterial in neutral or sub-acidity conditions. But common preservatives, such as sodium benzoate and potassium sorbate just work in high-acidic condition.</p>\r\n<p>Effectives: biological preservatives can keep the foods fresh and healthy more than 60 days; but the common preservatives just can within one week.&nbsp;</p>\r\n<p>economical efficiency:The dosage of biological preservatives is less than that of common preservatives; it will remove the cost.</p>\r\n<p>Safety: biological preservatives is nontoxic to human bodies, and no any carcinogenesis, Meet the GB25532-2010 and FAO / WHO standards</p>\r\n<p>Widely use: biological preservatives are widely used in cheese, ham, meat soup, fresh juice, meat food, flavor moon cakes, easily-moulded food, cans, win, seafood,etc.</p>\r\n<p>(1)Effectively inhibits yeast and mold</p>\r\n<p>(2)Non-toxic, Odorless, Neutral flavor impact</p>\r\n<p>(3)Extends the shelf life of foods</p>\r\n<p>(4)Replaces traditional chemical preservatives</p>\r\n<p>(5)Does not affect useful bacteria</p>\r\n<p>(6)Cost efficiency due to little dosage but stronger effect</p>\r\n<p>Natamycin Packing and Storage</p>\r\n<p>100g, 500g, 10kg, 25kg or packed to customer&rsquo;s requirements.</p>', NULL, 'natamycin-order', 0, '2013-12-25 00:00:00', NULL, NULL, NULL, '2018-08-24 00:28:08', '2018-08-24 00:28:08'),
(27, 1, '20kgs Polylysine order from Romania', 'Polylysine is L-lysine amino acid which is produced by bacterial fermentation. Polylysine is used as a natural preservative in food products.', '<p>Polylysine is L-lysine amino acid which is produced by bacterial fermentation. Polylysine is used as a natural preservative in food products.</p>\r\n<p>In 1977, Japanese scholars found Polylysine in microbe. In the 21th century it is widely used in all kinds of food products as preservative.</p>\r\n<p>At the end of Jan. 2012, we got the order of Polylysine from Romania. This customer placed 20kgs at one time and will have following orders in the future.</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/33.jpg\" alt=\"\" width=\"400\" height=\"300\" /><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/311.jpg\" alt=\"\" width=\"400\" height=\"300\" /></p>', 'articles/August2018/YbeCjwwfNWeTofJgSqp9.jpg', '20kgs-polylysine-order-from-romania', 0, '2013-12-27 00:00:00', NULL, NULL, NULL, '2018-08-24 00:29:41', '2018-08-26 08:16:01'),
(28, 1, 'New order of Beta-cylcodextrin from USA', 'Beta-Cyclodextrin(β-CD) is the product of glucosyltransferase and starch, white crystalline powder, is the dextrin with 7 dextroses coonnected by α-1.4 bond.', '<p>Beta-Cyclodextrin(&beta;-CD) is the product of glucosyltransferase and starch, white crystalline powder, is the dextrin with 7 dextroses coonnected by &alpha;-1.4 bond. There are a hole in this molecule, which can react with lots of chemicals and form compound. The solubility of beta-cyclodextrin is 1.85. &beta;-CD as a new medicine anxiliary material, is mainly used to strengthen the stability of the medicine, prevent it from oxidation and decomposition, also it can increase the solubility of the medicine, reduce the toxicity of it and cover up the odor and smell from it.</p>', NULL, 'new-order-of-beta-cylcodextrin-from-usa', 0, '2014-01-18 00:00:00', NULL, NULL, NULL, '2018-08-24 00:30:36', '2018-08-24 00:30:36'),
(29, 1, 'Annual Meeting 2013', 'How time flies! 2013 is gone and 2014 comes quietly.', '<p>How time flies! 2013 is gone and 2014 comes quietly.</p>\r\n<p>The annual meeting of Zhengzhou Simga Chemical Co., Ltds is held as before. Colleagues, friends and family members get together to look back 2013 and</p>\r\n<p>look forward to 2014. We all believes that the 2014 of Sigma will be prosperous with the efforts of all.</p>', NULL, 'annual-meeting-2013', 0, '2014-02-19 00:00:00', NULL, NULL, NULL, '2018-08-24 00:32:31', '2018-08-24 00:32:31'),
(30, 1, 'Hyaluronic Acid(HA): Strong Effect Of Beauty', 'Hyaluronic Acid(HA) is a kind of acid mucopolysaccharide.It is tender, the important basis of material itself is also a component of the human body...', '<p>Hyaluronic Acid(HA) is a kind of acid mucopolysaccharide.It is tender, the important basis of material itself is also a component of the human body, it has a special role in water retention, weight up to 100 times its own weight, higher is the moisturizing effect best substance found in nature, known as the ideal natural moisturizing factor.It is currently found in nature cosmetics use moisturizing performance the best material.&nbsp;</p>\r\n<p>1. Hyaluronic acid can improve skin nutrition metabolization, make the skin soft, smooth, remove wrinkles, increase elasticity, prevent aging, while moisturizing and good transdermal absorption promoting agent.Used together with other nutrients, can rise to promote the absorption of nutrients more ideal effect.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p>2. Hyaluronic acid ACTS on the skin surface, large molecules of hyaluronic acid in the skin surface to form a layer of breathable film, make the skin smooth and moist, and can block the invasion of bacteria, dust, ultraviolet rays, protect skin from;Small molecule hyaluronic acid can penetrate into the dermis, with mild expand capillaries, increase blood circulation, improve the intermediary metabolism, improve skin nutrition absorption, has a strong wrinkle elimination function, can increase skin elasticity, postpone skin aging.Hyaluronic acid also can promote the proliferation and differentiation of epidermal cells, removal of oxygen free radicals, can prevent and repair skin damage.Hyaluronic acid aqueous solution has high viscosity, can make the water phase thickening;And paste evenly after the oil phase emulsification is exquisite, has the stable emulsification.Hyaluronic acid is one of the best natural moisturizing ingredients of high-end cosmetics, good compatibility, it can be added to almost any beauty cosmetics, widely used in cream, lotion, lotion, essence, cleansers, bath, wash hair, moss, expansion, lipstick and other cosmetics, general amount of 0.05 to 0.5%.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p>3. The hyaluronic acid (hyaluronic acid) as essential moisture in the body, water absorption material, in the dermis of human skin plays an important role of matrix.Hyaluronic acid is widely used in filling sag, facial anti-wrinkle, shaping and filling water, etc.Hyaluronic acid strongest beauty is anti-wrinkle function, and it is big wrinkle small wrinkles are available in addition, effective dispel nasolabial sulcus, crow\'s feet and lower eyelid grain, the forehead and brow lines, spat, neck lines and other facial wrinkles.Injection of hyaluronic acid is injected hyaluronic acid fillers manner in leather or buckling sag to the part of the rich, anti-wrinkle and designed to meet the immediate effect to improve your looks.Your crow\'s feet is completely injection of hyaluronic acid may be used for removal.&nbsp;</p>', 'articles/August2018/FIiUArwKxhgA1Dx55bZE.jpg', 'hyaluronic-acid-ha-strong-effect-of-beauty', 0, '2014-03-19 00:00:00', NULL, NULL, NULL, '2018-08-24 00:33:52', '2018-08-24 00:33:52'),
(31, 1, 'Feedback from clients', 'With good service, high responsibility, expertise and best quality of the products, we are accepted by clients and many positive feedbacks are received.', '<p>With good service, high responsibility, expertise and best quality of the products, we are accepted by clients and many positive feedbacks are received. Some are as follows:</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/111.jpg\" alt=\"\" width=\"768\" height=\"1366\" /></p>', NULL, 'feedback-from-clients', 0, '2014-04-12 00:00:00', NULL, NULL, NULL, '2018-08-24 00:41:21', '2018-08-26 08:08:16'),
(32, 1, 'Celebration of moving to a new house!', 'Celebration of moving to a new house!', '<p>Celebration of moving to a new house!</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/11.jpg\" alt=\"\" width=\"960\" height=\"718\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/23.jpg\" alt=\"\" width=\"900\" height=\"675\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/32.jpg\" alt=\"\" width=\"900\" height=\"976\" /></p>', 'articles/August2018/NP5HJiDcTtuqXwAqj3tP.jpg', 'celebration-of-moving-to-a-new-house', 0, '2014-05-15 00:00:00', NULL, NULL, NULL, '2018-08-24 00:45:51', '2018-08-26 08:09:34'),
(33, 1, 'Celebration of the development of 4,4\'-Bis(5-hexyl-2-thienyl)-2,2\'-bipyridine', '2, 2 \'- pyridine and its derivatives are a kind of important chemical and drug intermediates, has a unique chelation...', '<p>2, 2 \'- pyridine and its derivatives are a kind of important chemical and drug intermediates, has a unique chelation, can react with many metal ions to produce the metal complex, is widely used in metal catalyst ligands, light-emitting materials, pharmaceutical intermediates, and photosensitive agent, and many other fields.</p>\r\n<p>4,4\'-Bis(5-hexyl-2-thienyl)-2,2\'-bipyridineis a kind of 4, 4 substitution of 2, 2\' - pyridine derivatives, can be used as a variety of metal catalyst ligands, such as color solar photovoltaic industry which has a broad application prospect.</p>\r\n<p>In October 2013, 2, 2 \'- al pyridine - 4, 4 - (5 - hexyl - 2 - thiophene) (CAS NO. : 1047684-56-9) was sucessfully developed in the lab of&nbsp; Zhengzhou Sigma Chemical Company. Later it was successfully exported to Switzerland and Japan.</p>\r\n<p>At present the patent&nbsp; of 4,4\'-Bis(5-hexyl-2-thienyl)-2,2\'-bipyridine is under review.&nbsp;</p>', NULL, 'celebration-of-the-development-of-4-4-bis-5-hexyl-2-thienyl-2-2-bipyridine', 0, '2014-06-06 00:00:00', NULL, NULL, NULL, '2018-08-24 00:48:34', '2018-08-24 00:48:34'),
(34, 1, 'Good News', 'After painstaking research of more than five years, our R＆D team has successfully developed decaborane, o-Carborane and m-Carborane and achieved an important breakthrough with bulk production.', '<p>After painstaking research of more than five years, our R＆D team has successfully developed decaborane, o-Carborane and m-Carborane and achieved an important breakthrough with bulk production. At present, monthly output of decaborane, o-Carborane and m-Carborane reaches more than hundreds of kilograms. Technical breakthrough paves the way for greater amounts of production. With the further improvement of technology and increase of equipments, almost any amount of product can be achieved.</p>\r\n<p>The bulk production of decaborane, o-Carborane and m-Carborane is epoch making significance and dismisses many experts&rsquo; doubt about the technology maturity and whether it can be produced in bulk of the series of products. The technology breakthrough lays possibility for subsequent extension of the development of high energy solid fuel and special materials and also indicates the bright future. We believe that it must bring huge boost for of our country&rsquo;s material research and development especially in military field with the breakthrough of the technology.</p>', NULL, 'good-news', 0, '2014-09-12 00:00:00', NULL, NULL, NULL, '2018-08-24 00:49:22', '2018-08-24 00:49:22'),
(35, 1, 'Clinical Use of 9-oxoacridine -10 –acetic and its salts and its esters', 'According to the research in Patent (WO/2008/121028,WO/2008/121029) of Sukov, Kirill Gennadievich, Russian scientists, 9-oxoacridine-10-acetic(9-oxo-10(9H)-acridineacetic acid), and its salts and its esters can affect the hormone in the human body by the hormone therapy...', '<p>According to the research in Patent (WO/2008/121028,WO/2008/121029) of Sukov, Kirill Gennadievich, Russian scientists, 9-oxoacridine-10-acetic(9-oxo-10(9H)-acridineacetic acid), and its salts and its esters can affect the hormone in the human body by the hormone therapy, therefore, they can be used for the treatment and prevention of female reproductive system tumor, such as breast cancer, cancer uteri, ovarian cancer and they also can be used in treatment of alopecia, adenoma of prostate, prostate cancer and increased risk of prostate cancer.&nbsp;</p>\r\n<p>Thus, 9-oxoacridine -10 &ndash;acetic (its water solution as sodium salt) has obtained the SDFS authorization in Russia, and the clinical effect is significant and the demand of it is increasing year by year.</p>\r\n<p>Anyway the research of 9-oxoacridine-10-acetic and its salts and its esters is almost blank in the mainland of China.</p>\r\n<p>Our company produces acridine series products in early time and can offer almost all acridine series products. Our products, such as acridine, 9(10)- acridine , 9-oxoacridine -10 &ndash;acetic has been produced and on the market 5 years ago and they are mainly exported to Russia, Vietnam, France and so on.&nbsp; &nbsp;</p>\r\n<p>With the demand of Acridone sodium acetate, we begin the research of it and successfully start to produce it in batch. The quality of the product completely conforms to the relevant standard.</p>', NULL, 'clinical-use-of-9-oxoacridine-10-acetic-and-its-salts-and-its-esters', 0, '2014-11-14 00:00:00', NULL, NULL, NULL, '2018-08-24 00:50:31', '2018-08-24 00:50:31'),
(36, 1, 'The 1st shareholders’ meeting in 2016 is held successfully', 'On Apr.24, 2016, the 1st shareholders’ meeting is held successfully at meeting room in Zhengzhou headquarters. The meeting is conducted by CEO Mr. Wu Xiaojun.', '<p>On Apr.24, 2016, the 1st shareholders&rsquo; meeting is held successfully at meeting room in Zhengzhou headquarters. The meeting is conducted by CEO Mr. Wu Xiaojun.</p>\r\n<p>Seven resolutions, including work report of the board in 2015 , financial report in 2015, work report of supervisor in 2015, the chest extraction ratio and so on, are reviewed and approved unanimously.&nbsp;</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/112.jpg\" alt=\"\" width=\"1334\" height=\"1001\" /></p>\r\n<p>The CEO &amp; General Manager Mr. Wu Xiaojun reports the work in 2015 in detail, sums up the experience. He also does the detailed deployment. Who are we? What does Sigma do? How do we work? These key strategical questions are carried on deep understanding. The specific working methods and requirements, such as market operation situation, company governance etc. are arranged in detail.</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/222.jpg\" alt=\"\" width=\"960\" height=\"720\" /></p>\r\n<p>The meeting is held successfully. All shareholders are exhilarated, unite wholeheartedly, offer advice and are full of confidence. We believe that the tomorrow of Sigma will be infinite glory with the concern, help and support of all shareholders and under the correct leadership of board of directors.&nbsp;&nbsp;</p>', 'articles/August2018/Sa0foyHyDXmlY2yA9o0z.jpg', 'the-1st-shareholders-meeting-in-2016-is-held-successfully', 0, '2016-05-03 00:00:00', NULL, NULL, NULL, '2018-08-24 00:53:54', '2018-08-26 08:10:38'),
(37, 1, 'Warmly Congratulations on Zhengzhou Acridine Compounds Synthesis Engineering Tec', 'Sept.12, according to the file of Zhengzhou Science and Technology Habor, the project of Zhengzhou Engineering Technology Research Centre applied by Zhengzhou Sigma is approved with the procedure of approving materials and experts on site assessment.', '<p>Sept.12, according to the file of Zhengzhou Science and Technology Habor, the project of Zhengzhou Engineering Technology Research Centre applied by Zhengzhou Sigma is approved with the procedure of approving materials and experts on site assessment. The name is &ldquo;Zhengzhou Acridine Compounds Synthesis Engineering Technology Research Centre.&rdquo;</p>\r\n<p>Acridines derivatives is a class of organic nitrogen heterocyclic compounds and is with a very important commercial value. They are can be used in APIs, pharmaceutical intermediates, materials intermediates, DNA-marking and so on. They play a very important role in the field of chemical industry, pharmaceuticals, biological science, luminescent materials and other fields.</p>\r\n<p>&nbsp;At the beginning of founding of Zhengzhou Sigma, it devotes to development and promotion of acridines compounds, until now, it is the R&amp;D and production bases whose technological breakthrough is most, varieties is most, quality is better and production capacity is largest in the world. Owing to the insufficient of research and understanding of the kind of compounds, this kind of compounds are still at the stage of significant undervaluation and underdevelopment.</p>\r\n<p>The Zhengzhou Acridine Compounds Synthesis Engineering Technology Research Centre founded by our company is the first acridine compounds synthesis engineering technology research centre in the world. The aim of the centre of Zhengzhou Sigma is to synthesize acridine compounds efficiently with free-pollution and design and develop acridine compounds with high quality and proper price and produce them on industrial basis, furthermore, to push on the promotion and application of the kind of compounds.. The approval of the centre not only offers strong safeguard of studying acridine compounds deeply but promotes the development of acridine compounds business.</p>', NULL, 'warmly-congratulations-on-zhengzhou-acridine-compounds-synthesis-engineering-tec', 0, '2016-09-29 00:00:00', NULL, NULL, NULL, '2018-08-24 00:54:49', '2018-08-24 00:54:49'),
(38, 1, '4th Winter Funny Games Held Successfully', NULL, '<p>In order to make employees&rsquo; life enrich, enhance the friendship among employees, strengthen the team cooperation, the 4th winter funny games is held in production base on Nov.12, 2016. There are seven items in this games, including: bowling, table tennis, badminton, rope skipping, three people Chinese poker, Tongbulieche, shooting and group tug of war.</p>\r\n<p>80 employees take part in the games. Everyone competes actively, and enthusiasm is bold and unrestrained. The harmony, passion, cooperation and friendship are shown and the collective sense of honor is fully reflected.</p>\r\n<p>After the games, prizing-awarding ceremony is held. The games is a great success!</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/articles/August2018/122.jpg\" alt=\"\" width=\"900\" height=\"624\" /></p>\r\n<p>&nbsp;</p>', 'articles/August2018/yjnARXZrYo7YypN6j8qY.jpg', '4th-winter-funny-games-held-successfully', 0, '2016-11-14 00:00:00', NULL, NULL, NULL, '2018-08-24 00:59:26', '2018-08-26 08:11:01'),
(39, 1, 'Warmly congratulate Zhengzhou Sigma Chemical Co., Ltd. won the 2016', 'Recently informed by department of henan province, our company won the \"little giant of science and technology cultivate enterprise in henan province\" in 2016.', '<p>Recently informed by department of henan province, our company won the \"little giant of science and technology cultivate enterprise in henan province\" in 2016.</p>\r\n<p>To promote the small and mid-sized enterprise technology innovation, creating a group of little giant of science and technology enterprise with the domestic industry competitive advantages, according to the \"little giant of science and technology (foster)\" the measures for the administration of enterprises for the record, Henan province implement the \"little giant of science and technology\" enterprises developing project. The project on the R &amp; D personnel, sales revenue, net profit, independent intellectual property rights and other enterprise development of a number of indicators, have strict inspection requirements.</p>\r\n<p>Since the establishment of Zhengzhou Sigma Chemical Co., Ltd., to focus on independent innovation and scientific research, at present the company already has 9 national invention patents, and bear a number of provincial and municipal science and technology projects . This award is obtained by excellent research and development strength and forward-looking innovative products of our company, at the same time, more highlight the company\'s ability to innovate, growing fast, the development potential of large features, and further enhance the company\'s influence in the same industry, laid the foundation of sustainable development for the company.</p>', 'articles/August2018/xsEHZpD3depAwlDzvV51.jpg', 'warmly-congratulate-zhengzhou-sigma-chemical-co-ltd-won-the-2016', 0, '2016-03-04 00:00:00', NULL, NULL, NULL, '2018-08-24 01:00:46', '2018-08-24 01:00:46'),
(40, 1, 'Fire-drill', 'In order to enhance staff knowledge of fire drill, strengthen the security of our company and improve the self-save ability and emergency treatment ability during the fire disaster.', '<p>In order to enhance staff knowledge of fire drill, strengthen the security of our company and improve the self-save ability and emergency treatment ability during the fire disaster. In early April, we organized the monthly fire-drill.</p>\r\n<p>Contents of fire-drill</p>\r\n<p>1. Training to use dry chemical fire extinguisher and fire blanket. Making our staffs master the correct way of using and techniques, improving staffs treatment ability during the fire disaster.</p>\r\n<p>2. Combined with the actual situation of the enterprise. Striving to control the fire at the initial stage of the fire, to prevent fire disaster. Improve analytic and decision-making ability, the operational capacity of fire equipment of staffs.</p>\r\n<h3>Safety Cautions of fire-drill</h3>\r\n<p>1. Everyone should wear labor insurance equipment and put down the sleeves to avoid injury;</p>\r\n<p>2. Putting out the fire in the direction of the upwind.</p>\r\n<p>3. Keep a safe distance, spectators should stand at the 3 to 5 meters from iron drum in the direction of the upwind.</p>\r\n<p>4. Should use the extinguisher after holding the hose. Banning toward to human.</p>', 'articles/August2018/c6I12fCu14rn5olnoGLK.jpg', 'fire-drill', 0, '2017-04-17 00:00:00', NULL, NULL, NULL, '2018-08-24 01:02:17', '2018-08-24 01:02:17');
INSERT INTO `articles` (`id`, `category_id`, `name`, `excerpt`, `body`, `image`, `slug`, `featured`, `published_at`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(41, 1, '1st Shareholders’ Meeting in 2017 Held Successfully', 'The 1st shareholders’ meeting of Zhengzhou Sigma in 2017 is held on the morning of Apr.23, 2017. The meeting was host by Mr. Wu Xiaojun, chairman of the company.', '<p>The 1st shareholders&rsquo; meeting of Zhengzhou Sigma in 2017 is held on the morning of Apr.23, 2017. The meeting was host by Mr. Wu Xiaojun, chairman of the company.</p>\r\n<p>The work report of 2016, financial report of 2016, supervisory work report of 2016 and proposal of Board were voted on and approved unanimously.</p>\r\n<p>Mr.Wu Xiaojun, chairman and general manager, does a detailed report to all the shareholders in his work report in 2016, makes a profound reflection and summary the deficiency of the work of 2016, and express his appreciation to all Sigma people&rsquo;s efforts. The work of the declaration group is praised highly. The results in 2016 are: municipal engineering and technology research center, the first acridine compounds synthetic engineering technology research center in the world, SiShang enterprise, National key enterprise and get fund, municipal technology giant of science and technology, addition to 2015 provincial technology giant of science and technology special funds is approved; concluding projects: 2014 Zhengzhou City Science and Technology SME Innovation Fund project \"technology research and development of 9-Oxo-10(9H)-acridineacetic acid\"; authorized 5 invention patents (total 9 patents); 2 articles( total 6 articles); application for 3 new invention patents. Furthermore, Mr. Wu Xiaojun deploys the work in 2017 comprehensively. There are not only a idea of strategy and thinking of creating the future but also a style of.doing works at the attitude of down-to-earth.</p>\r\n<p>Under the leadership of the board and with the joint efforts of all Sigma people, we believe that Sigma will be from glory to brilliance.</p>', 'articles/August2018/davtVTeWxKfr3UCwFEd9.jpg', '1st-shareholders-meeting-in-2017-held-successfully', 0, '2017-04-29 00:00:00', NULL, NULL, NULL, '2018-08-24 01:03:47', '2018-08-24 01:03:47'),
(42, 1, 'CPhI & P-MEC 2017 China', 'CPhI & P-MEC 2017 China is sponsored by UBM EMEA and CCCMHPIE.', '<p>CPhI &amp; P-MEC 2017 China is sponsored by UBM EMEA and CCCMHPIE. As the pharmaceutical industry brands world-famous event, carrying the industry\'s great trust to promote the moving forward of pharmaceutical industry. It has become an excellent pharmaceutical industry trade and exchange platform. The exhibition currently includes APIs, fine chemicals and intermediates, excipients and dosage forms, preparations, natural extracts, biopharmaceuticals, contract customization, pharmaceutical machinery, packaging materials, laboratory equipment, pharmaceutical cleanliness, and pharmaceutical logistics. 12 sections in total. More than 2,800 exhibitors ushered in more than 50,000 professional visitors. They were come from more than 120 countries and regions. To together to build this high value-added sharing platform, open up unlimited business opportunities.</p>\r\n<p>Zhengzhou Sigma chemical company actively participated in this event. We met with domestic and foreign customers, increased of the independent products display, but also saw the development of peer companies. During the exhibition, we focused on the promotion of acridine series, borane series, deoxycholic acid series and Lappaconite Hydrobromide. Our products have attracted wide attention from domestic and foreign customers. Product quality has been praised by old customers. Through a variety of channels to increase the company\'s external contacts, contributed to our better grasp the market trends and customer needs.</p>', NULL, 'cphi-and-p-mec-2017-china', 0, '2017-06-27 00:00:00', NULL, NULL, NULL, '2018-08-24 01:05:00', '2018-08-24 01:05:00'),
(43, 1, 'The International Conference on Boron Chemistry 2017', 'July 5-8, we participated in The International Conference on Boron Chemistry 2017 held by the Henan Normal University.', '<p>July 5-8, we participated in The International Conference on Boron Chemistry 2017 held by the Henan Normal University.&nbsp; The International Conference on Boron Chemistry 2017 is a grand gathering of boron chemistry researchers and scientists at home and abroad. The conference was the first time to be held in China. Under the leadership of Professor Xuenian Chen, Department of Chemistry, Henan Normal University, Henan Normal University School of Chemistry hosted this conference. Follow-up tentative two-year term, and the world-class academic IMEBORON form a complementary time.</p>\r\n<p>Zhengzhou Sigma Chemical Co., Ltd., as the domestic borane compounds main supplier, actively responds to the academic community call to vigorously support the academic. We sponsored and participated in the ICBC. We provided a full range of financial, human and material support for the conference.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p>During the meeting, we demonstrated 51 kinds of borane compounds with the independent research and development, won the praise of domestic and foreign experts and professors. One of the American scientists in the observation of my company booth and samples, saying: I really did not expect that Chinese companies can actually synthesize these products. A Russian scientist is also surprised and excited about the quality of our company\'s products. Professor Guoxin Jin from Fudan University and Professor Sidian Li from Shanxi University also visited our booth many times to put forward valuable guidance and suggestions for the further development of our company. In particular, Professor Guoxin Jin has been encouraging our company in the field of borane product development, he said that I hope that the company will continue to break the monopoly of foreign companies, and beyond the progress of foreign companies research even in some products . Professor Guoxin Jin said that he will continue to give research guidance to our company and provide assistance within his capacity.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n<p>Through academic conference, we have seen expectations for the application prospect of boron chemical researchers at home and abroad. So, we are firmly determined to persist in borane compounds research direction. It also more deeply reflects our company&rsquo;s vision of \"Being the best company of transferring science and technology into application\". Zhengzhou Sigma Chemical Co., Ltd. will always keep close contact with the academic community, adhere to the responsibility of transferring science and technology into application and never stop fighting for the benefit of the cause of human being!</p>', NULL, 'the-international-conference-on-boron-chemistry-2017', 0, '2017-07-26 00:00:00', NULL, NULL, NULL, '2018-08-24 01:05:56', '2018-08-24 01:05:56');

-- --------------------------------------------------------

--
-- 表的结构 `article_tag`
--

CREATE TABLE `article_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `article_id` int(11) DEFAULT NULL,
  `tag_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `article_tag`
--

INSERT INTO `article_tag` (`id`, `article_id`, `tag_id`) VALUES
(1, 4, 1),
(2, 4, 2),
(3, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` tinyint(4) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` text COLLATE utf8_unicode_ci,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `categories`
--

INSERT INTO `categories` (`id`, `order`, `name`, `slug`, `image`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 1, 'News', 'News', '', NULL, NULL, NULL, '2018-06-25 08:59:35', '2018-07-04 05:20:43');

-- --------------------------------------------------------

--
-- 表的结构 `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'locale', 'text', 'Locale', 0, 1, 1, 1, 1, 0, '', 12),
(12, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '', 12),
(13, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(14, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(15, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(16, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(17, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(18, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(19, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(20, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(21, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '', 5),
(22, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, '', 9),
(23, 4, 'id', 'number', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(24, 4, 'category_id', 'select_dropdown', 'Category Id', 0, 1, 1, 1, 1, 1, NULL, 4),
(25, 4, 'name', 'text', '标题', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:articles,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 6),
(26, 4, 'excerpt', 'text_area', '简介', 0, 0, 1, 1, 1, 1, NULL, 10),
(27, 4, 'body', 'rich_text_box', '正文', 0, 0, 1, 1, 1, 1, NULL, 11),
(28, 4, 'image', 'image', 'Image', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"180\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"description\":\"news宽度最大180px\"}', 9),
(29, 4, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"4\"},\"validation\":{\"rule\":\"required|unique:articles,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 7),
(30, 4, 'featured', 'checkbox', '是否重要', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"1\"}}', 8),
(31, 4, 'published_at', 'date', '发布时间', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"},\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"This :attribute field is a must.\"}}}', 5),
(32, 4, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, NULL, 12),
(33, 4, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, NULL, 13),
(34, 4, 'meta_keywords', 'text_area', 'Meta Keywords', 0, 0, 1, 1, 1, 1, NULL, 14),
(35, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 15),
(36, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 16),
(37, 4, 'article_belongsto_category_relationship', 'relationship', '分类', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"articles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(38, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(39, 5, 'order', 'text', '排序', 1, 1, 1, 1, 1, 1, '{\"default\":1,\"display\":{\"width\":\"1\"}}', 2),
(40, 5, 'name', 'text', '分类名称', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"},\"validation\":{\"rule\":\"required|unique:categories,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 3),
(41, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:categories,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 4),
(42, 5, 'image', 'image', '主图', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"600\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"description\":\"标注下最佳尺寸\"}', 5),
(43, 5, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, NULL, 6),
(44, 5, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, NULL, 7),
(45, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 0, 0, 1, 1, 1, 1, NULL, 8),
(46, 5, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 9),
(47, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 10),
(48, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(49, 6, 'order', 'text', '排序', 0, 1, 1, 1, 1, 1, '{\"default\":1,\"display\":{\"width\":\"1\"}}', 5),
(50, 6, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"},\"validation\":{\"rule\":\"required|unique:galleries,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 6),
(51, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:galleries,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 7),
(52, 6, 'gallery_category_id', 'text', 'Gallery Category Id', 0, 1, 1, 1, 1, 1, NULL, 4),
(53, 6, 'image', 'image', 'Image', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"400\",\"height\":\"400\"},\"quality\":\"70%\",\"upsize\":true,\"description\":\"像素备注\",\"thumbnails\":[{\"name\":\"small\",\"crop\":{\"width\":\"200\",\"height\":\"200\"}}]}', 8),
(54, 6, 'body', 'rich_text_box', 'Body', 0, 0, 1, 1, 1, 1, NULL, 9),
(55, 6, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, NULL, 10),
(56, 6, 'meta_description', 'text', 'Meta Description', 0, 0, 1, 1, 1, 1, NULL, 11),
(57, 6, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 1, 1, 1, 1, NULL, 12),
(58, 6, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 13),
(59, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 14),
(60, 6, 'gallery_belongsto_gallery_category_relationship', 'relationship', '分类', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\GalleryCategory\",\"table\":\"gallery_categories\",\"type\":\"belongsTo\",\"column\":\"gallery_category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"articles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(61, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(62, 7, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"},\"validation\":{\"rule\":\"required|unique:gallery_categories,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 3),
(63, 7, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:gallery_categories,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 4),
(64, 7, 'order', 'text', 'Order', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"1\"},\"default\":1}', 2),
(65, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 6),
(66, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(67, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(68, 8, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, NULL, 2),
(69, 8, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, NULL, 3),
(70, 8, 'phone', 'text', 'Phone', 0, 1, 1, 1, 1, 1, NULL, 4),
(71, 8, 'subject', 'text', 'Subject', 0, 1, 1, 1, 1, 1, NULL, 5),
(72, 8, 'message', 'text_area', 'Message', 0, 1, 1, 1, 1, 1, NULL, 7),
(73, 8, 'url', 'text', 'Url', 0, 0, 1, 1, 1, 1, NULL, 8),
(74, 8, 'clientId', 'text', 'ClientId', 0, 0, 1, 1, 1, 1, NULL, 9),
(75, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, NULL, 10),
(76, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 11),
(77, 9, 'id', 'number', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(78, 9, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"},\"validation\":{\"rule\":\"required|unique:pages,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 2),
(79, 9, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"4\"},\"validation\":{\"rule\":\"required|unique:pages,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 4),
(80, 9, 'excerpt', 'text', 'Excerpt', 0, 0, 1, 1, 1, 1, NULL, 6),
(81, 9, 'body', 'rich_text_box', 'Body', 0, 0, 1, 1, 1, 1, NULL, 7),
(82, 9, 'image', 'image', 'Image', 0, 0, 1, 1, 1, 1, NULL, 5),
(83, 9, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, NULL, 8),
(84, 9, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, NULL, 9),
(85, 9, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 1, 1, 1, 1, NULL, 10),
(86, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 11),
(87, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 12),
(88, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(89, 10, 'product_category_id', 'text', 'Product Category Id', 1, 1, 1, 1, 1, 1, NULL, 4),
(90, 10, 'name', 'text', '品名', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"},\"validation\":{\"rule\":\"required|unique:products,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 5),
(91, 10, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"2\"},\"validation\":{\"rule\":\"required|unique:products,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 11),
(92, 10, 'featured', 'checkbox', '是否重要', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"1\"}}', 9),
(93, 10, 'order', 'text', '排序', 0, 1, 1, 1, 1, 1, '{\"default\":1,\"display\":{\"width\":\"1\"},\"description\":\"小->大\"}', 10),
(94, 10, 'product_code', 'text', '产品代码', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"},\"validation\":{\"rule\":\"required|unique:products,product_code\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 7),
(95, 10, 'price', 'text', '价值', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"1\"},\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"This :attribute field is a must.\"}},\"description\":\"平均价格*成交率\"}', 8),
(96, 10, 'image', 'image', '分类页主图', 0, 0, 0, 0, 0, 0, '{\"resize\":{\"width\":\"300\",\"height\":\"400\"},\"quality\":\"70%\",\"upsize\":true,\"description\":\"3:4,原大小：300:400\"}', 20),
(97, 10, 'excerpt', 'text', '产品别名', 0, 0, 1, 1, 1, 1, NULL, 22),
(98, 10, 'body', 'rich_text_box', '正文', 0, 0, 1, 1, 1, 1, NULL, 23),
(99, 10, 'parameter', 'rich_text_box', '参数', 0, 0, 0, 0, 0, 0, NULL, 24),
(100, 10, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, NULL, 25),
(101, 10, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, NULL, 26),
(102, 10, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 1, 1, 1, 1, NULL, 27),
(103, 10, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 28),
(104, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 29),
(106, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(107, 11, 'parent_id', 'select_dropdown', '父分类', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(108, 11, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\"},\"validation\":{\"rule\":\"required|unique:product_categories,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 4),
(109, 11, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:product_categories,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 5),
(110, 11, 'image', 'image', 'Image', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"288\",\"height\":\"190\"},\"quality\":\"70%\",\"upsize\":true,\"description\":\"3:2较好，288:190\"}', 6),
(111, 11, 'order', 'text', 'Order', 0, 1, 1, 1, 1, 1, '{\"default\":1,\"display\":{\"width\":\"1\"},\"description\":\"小->大\"}', 3),
(112, 11, 'excerpt', 'text_area', 'Excerpt', 0, 0, 1, 1, 1, 1, NULL, 8),
(113, 11, 'seo_title', 'text', 'Seo Title', 0, 0, 1, 1, 1, 1, NULL, 9),
(114, 11, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, NULL, 10),
(115, 11, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 1, 1, 1, 1, NULL, 11),
(116, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 12),
(117, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(119, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(120, 12, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"7\"},\"validation\":{\"rule\":\"required|unique:tags,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 2),
(121, 12, 'description', 'text_area', 'Description', 0, 1, 1, 1, 1, 1, NULL, 4),
(122, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 5),
(123, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 6),
(124, 12, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:tags,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 3),
(125, 4, 'article_belongstomany_tag_relationship', 'relationship', 'tags', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\Models\\\\Tag\",\"table\":\"tags\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"article_tag\",\"pivot\":\"1\",\"taggable\":\"on\"}', 3),
(126, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(127, 13, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"7\"},\"validation\":{\"rule\":\"required|unique:gallery_tags,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 2),
(128, 13, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:gallery_tags,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 3),
(129, 13, 'description', 'text_area', 'Description', 0, 0, 1, 1, 1, 1, NULL, 4),
(130, 13, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 5),
(131, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 6),
(132, 6, 'gallery_belongstomany_gallery_tag_relationship', 'relationship', 'gallery_tags', 0, 0, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\GalleryTag\",\"table\":\"gallery_tags\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"gallery_gallery_tag\",\"pivot\":\"1\",\"taggable\":\"on\"}', 3),
(133, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, NULL, 1),
(134, 14, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"7\"},\"validation\":{\"rule\":\"required|unique:product_tags,name\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 2),
(135, 14, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"display\":{\"width\":\"5\"},\"validation\":{\"rule\":\"required|unique:product_tags,slug\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 3),
(136, 14, 'description', 'rich_text_box', 'Description', 0, 0, 1, 1, 1, 1, NULL, 5),
(137, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 1, NULL, 6),
(138, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(139, 10, 'product_belongstomany_product_tag_relationship', 'relationship', 'product_tags', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\Models\\\\ProductTag\",\"table\":\"product_tags\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"product_product_tag\",\"pivot\":\"1\",\"taggable\":\"on\"}', 3),
(140, 11, 'sub_title', 'text', 'Sub Title', 0, 0, 1, 1, 1, 1, NULL, 7),
(141, 10, 'images', 'multiple_images', '产品多图', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"700\",\"height\":null},\"quality\":\"70%\",\"upsize\":true,\"description\":\"700px宽以上\"}', 21),
(142, 7, 'image', 'image', 'Image', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"240\",\"height\":\"158\"},\"quality\":\"70%\",\"upsize\":true,\"description\":\"240*158\"}', 5),
(143, 14, 'image', 'image', 'Image', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1920\",\"height\":\"350\"},\"quality\":\"70%\",\"upsize\":true,\"description\":\"1920*350\",\"thumbnails\":[{\"name\":\"small\",\"crop\":{\"width\":\"240\",\"height\":\"158\"}}]}', 4),
(144, 10, 'cas', 'text', 'Cas No.', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"1\"},\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"This :attribute field is a must.\",\"unique\":\"This :attribute field Not allowed to repeat.\"}}}', 6),
(145, 9, 'category', 'select_dropdown', 'Category', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"},\"default\":\"None\",\"options\":{\"None\":\"None\",\"company\":\"company\",\"contact\":\"contact\"}}', 3),
(146, 8, 'cas', 'text', 'Cas', 0, 1, 1, 1, 1, 1, NULL, 6),
(147, 10, 'molecular_formula', 'text', 'Molecular Formula', 1, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"},\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"This :attribute field is a must.\"}}}', 13),
(148, 10, 'molecular_weight', 'text', 'Molecular Weight', 1, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"},\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\"This :attribute field is a must.\"}}}', 14),
(149, 10, 'appearance', 'text', 'Appearance', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"}}', 15),
(150, 10, 'melting_point', 'text', 'Melting Point', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"1\"}}', 16),
(151, 10, 'boiling_point', 'text', 'Boiling Point', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"1\"}}', 17),
(152, 10, 'assay', 'text', 'Assay', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"}}', 18),
(153, 10, 'package', 'text', 'Package', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"2\"}}', 19),
(154, 10, 'usage', 'text', 'Usage', 0, 0, 1, 1, 1, 1, NULL, 12),
(155, 10, 'product_belongsto_product_category_relationship', 'relationship', '产品分类', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ProductCategory\",\"table\":\"product_categories\",\"type\":\"belongsTo\",\"column\":\"product_category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"article_tag\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2);

-- --------------------------------------------------------

--
-- 表的结构 `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', '', '', 1, 0, NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(4, 'articles', 'articles', 'Article', 'Articles', NULL, 'App\\Models\\Article', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-25 08:49:41', '2018-08-23 12:02:19'),
(5, 'categories', 'categories', 'Category', 'Categories', NULL, 'App\\Models\\Category', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-25 08:56:19', '2018-06-25 08:56:19'),
(6, 'galleries', 'galleries', 'Gallery', 'Galleries', NULL, 'App\\Models\\Gallery', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 01:29:13', '2018-06-26 01:29:13'),
(7, 'gallery_categories', 'gallery-categories', 'Gallery Category', 'Gallery Categories', NULL, 'App\\Models\\GalleryCategory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 01:34:23', '2018-06-26 01:34:23'),
(8, 'orders', 'orders', 'Order', 'Orders', NULL, 'App\\Models\\Order', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 01:48:20', '2018-06-26 01:48:20'),
(9, 'pages', 'pages', 'Page', 'Pages', NULL, 'App\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 01:55:44', '2018-06-26 01:55:44'),
(10, 'products', 'products', 'Product', 'Products', NULL, 'App\\Models\\Product', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 02:50:42', '2018-08-23 12:02:04'),
(11, 'product_categories', 'product-categories', 'Product Category', 'Product Categories', NULL, 'App\\Models\\ProductCategory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 03:02:50', '2018-06-26 03:02:50'),
(12, 'tags', 'tags', 'Tag', 'Tags', NULL, 'App\\Models\\Tag', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 05:57:48', '2018-06-26 05:57:48'),
(13, 'gallery_tags', 'gallery-tags', 'Gallery Tag', 'Gallery Tags', NULL, 'App\\Models\\GalleryTag', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 07:50:41', '2018-06-26 07:50:41'),
(14, 'product_tags', 'product-tags', 'Product Tag', 'Product Tags', NULL, 'App\\Models\\ProductTag', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-06-26 08:10:23', '2018-06-26 08:10:23');

-- --------------------------------------------------------

--
-- 表的结构 `galleries`
--

CREATE TABLE `galleries` (
  `id` int(10) UNSIGNED NOT NULL,
  `order` int(11) DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gallery_category_id` tinyint(4) DEFAULT NULL,
  `image` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `galleries`
--

INSERT INTO `galleries` (`id`, `order`, `name`, `slug`, `gallery_category_id`, `image`, `body`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 1, 'Gallery 1', 'gallery-1', 1, NULL, '<p><strong>Annealing</strong> is the process of controlled heating and cooling of a material with the objective of altering the microstructure to remove stress, or change properties such as hardness, strength or ductility. <br /><br /> The most frequent applications of annealing are in metals to remove stresses induced by cold working.<br /><br /><strong> Non-ferrous metals:</strong> mostly Al alloys, normally carried out at between 150-250&deg;C, followed by air cooling, (not quenching in a media tank). <br /><br /><strong> Ferrous metals:</strong> normally carried out at between 350-600&deg;C, followed by air cooling, (not quenching in a media tank).</p>', NULL, NULL, NULL, '2018-06-26 07:57:47', '2018-07-04 08:40:15'),
(2, 1, 'gallery 2', 'gallery-2', 1, NULL, NULL, NULL, NULL, NULL, '2018-07-04 07:30:40', '2018-07-04 07:30:40'),
(3, 1, 'gallery 3', 'gallery-3', 2, NULL, NULL, NULL, NULL, NULL, '2018-07-04 08:18:18', '2018-07-04 08:18:18');

-- --------------------------------------------------------

--
-- 表的结构 `gallery_categories`
--

CREATE TABLE `gallery_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `gallery_categories`
--

INSERT INTO `gallery_categories` (`id`, `name`, `slug`, `order`, `created_at`, `updated_at`, `image`) VALUES
(1, 'heating applications', 'heating-applications', 1, '2018-06-26 03:23:43', '2018-07-04 07:11:16', 'gallery-categories/July2018/Ya60ViMlMToxotG3bLOX.jpg'),
(2, 'industries', 'industries', 1, '2018-06-26 03:24:00', '2018-07-04 07:13:19', 'gallery-categories/July2018/aRkHSkhnYTbI0nNkybb4.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `gallery_gallery_tag`
--

CREATE TABLE `gallery_gallery_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `gallery_id` int(11) DEFAULT NULL,
  `gallery_tag_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `gallery_gallery_tag`
--

INSERT INTO `gallery_gallery_tag` (`id`, `gallery_id`, `gallery_tag_id`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `gallery_tags`
--

CREATE TABLE `gallery_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `gallery_tags`
--

INSERT INTO `gallery_tags` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Gallery Tag 1', 'gallery-tag-1', 'Gallery Tag 1', '2018-06-26 07:56:23', '2018-06-26 07:56:23'),
(2, 'Gallery Tag 2', 'gallery-tag-2', 'Gallery Tag 2', '2018-06-26 07:56:38', '2018-06-26 07:56:38');

-- --------------------------------------------------------

--
-- 表的结构 `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2018-06-25 06:49:25', '2018-06-25 06:49:25');

-- --------------------------------------------------------

--
-- 表的结构 `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2018-06-25 06:49:25', '2018-06-25 06:49:25', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 4, '2018-06-25 06:49:25', '2018-06-27 05:21:53', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2018-06-25 06:49:25', '2018-06-25 06:49:25', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2018-06-25 06:49:25', '2018-06-25 06:49:25', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 7, '2018-06-25 06:49:25', '2018-06-27 05:27:48', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2018-06-25 06:49:25', '2018-06-27 05:21:53', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2018-06-25 06:49:25', '2018-06-27 05:21:53', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2018-06-25 06:49:25', '2018-06-27 05:21:53', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2018-06-25 06:49:25', '2018-06-27 05:21:53', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 8, '2018-06-25 06:49:25', '2018-06-27 05:27:48', 'voyager.settings.index', NULL),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2018-06-25 06:49:25', '2018-06-27 05:21:53', 'voyager.hooks', NULL),
(12, 1, '缓存清理', '/cache_clear', '_self', 'voyager-brush', '#000000', NULL, 9, '2018-06-25 08:18:13', '2018-06-27 05:27:48', NULL, ''),
(13, 1, '文章', '', '_self', 'voyager-file-text', '#000000', 24, 4, '2018-06-25 08:49:43', '2018-06-27 05:26:24', 'voyager.articles.index', 'null'),
(14, 1, '文章分类', '', '_self', 'voyager-file-text', '#000000', 24, 5, '2018-06-25 08:56:21', '2018-06-27 05:26:41', 'voyager.categories.index', 'null'),
(15, 1, '图库或案例', '', '_self', 'voyager-images', '#000000', 24, 7, '2018-06-26 01:29:15', '2018-06-27 05:26:11', 'voyager.galleries.index', 'null'),
(16, 1, '案例分类', '', '_self', 'voyager-images', '#000000', 24, 8, '2018-06-26 01:34:24', '2018-06-27 05:26:11', 'voyager.gallery-categories.index', 'null'),
(17, 1, '订单/留言', '', '_self', 'voyager-heart', '#000000', NULL, 6, '2018-06-26 01:48:22', '2018-06-27 05:27:48', 'voyager.orders.index', 'null'),
(18, 1, '主要页面', '', '_self', 'voyager-file-text', '#000000', 24, 10, '2018-06-26 01:55:45', '2018-06-27 05:27:21', 'voyager.pages.index', 'null'),
(19, 1, '产品', '', '_self', 'voyager-shop', '#000000', 24, 1, '2018-06-26 02:50:43', '2018-06-27 05:22:21', 'voyager.products.index', 'null'),
(20, 1, '产品分类', '', '_self', 'voyager-shop', '#000000', 24, 2, '2018-06-26 03:02:52', '2018-06-27 05:22:36', 'voyager.product-categories.index', 'null'),
(21, 1, '文章标签', '', '_self', 'voyager-file-text', '#000000', 24, 6, '2018-06-26 05:57:49', '2018-06-27 05:26:57', 'voyager.tags.index', 'null'),
(22, 1, '案例标签', '', '_self', 'voyager-images', '#000000', 24, 9, '2018-06-26 07:50:42', '2018-06-27 05:26:12', 'voyager.gallery-tags.index', 'null'),
(23, 1, '产品标签', '', '_self', 'voyager-shop', '#000000', 24, 3, '2018-06-26 08:10:24', '2018-06-27 05:22:51', 'voyager.product-tags.index', 'null'),
(24, 1, '发布管理', '', '_self', 'voyager-folder', '#000000', NULL, 5, '2018-06-27 05:21:28', '2018-06-27 05:27:36', NULL, '');

-- --------------------------------------------------------

--
-- 表的结构 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1);

-- --------------------------------------------------------

--
-- 表的结构 `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `clientId` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cas` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `image` text COLLATE utf8_unicode_ci,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `pages`
--

INSERT INTO `pages` (`id`, `name`, `slug`, `excerpt`, `body`, `image`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`, `category`) VALUES
(1, 'Index', 'index', NULL, NULL, NULL, 'Borane Series, Acridine Series and a variety of fine chemicals', 'Production and R & D of Borane Series, Acridine Series and a variety of fine chemicals', 'Borane, Acridine', '2018-06-26 03:19:00', '2018-08-21 06:56:10', 'None'),
(2, 'products', 'products', NULL, NULL, 'pages/August2018/rYSyPqYdxslgOfvCBVch.jpg', 'All Products', 'All Products, Borane Series, Acridine Series and a variety of fine chemicals', 'Borane, Acridine and a variety of fine chemicals', '2018-06-28 07:01:58', '2018-08-22 07:31:06', 'None'),
(3, 'Contact Us', 'contact-us', NULL, '<div>Tel: 0086-371-67897895</div>\r\n<div>E-mail: <a id=\"click_email\" href=\"mailto:info@zzyuanli.cn\">info@zzyuanli.cn</a></div>\r\n<div>Phone/WhatsApp: 008615639067151</div>\r\n<div>&nbsp;</div>\r\n<div>Address: Building 4 6 layer 41 , No. 52 of Huang Yang Street, Hi-tech Industrial Development Zone, Zhengzhou, 450000, Henan,China</div>\r\n<div>&nbsp;</div>\r\n<div>Click on the link below to livechat：</div>\r\n<div class=\"livechat_button\" data-id=\"905ac06123\"><a href=\"https://www.livechatinc.com/customer-service-software/?utm_source=chat_button&amp;utm_medium=referral&amp;utm_campaign=lc_10065598\">Live chat now!</a></div>', 'pages/August2018/ksQrKkk2qyhs4jpZgVW0.jpg', NULL, NULL, NULL, '2018-07-02 09:05:55', '2018-08-27 02:22:18', 'contact'),
(4, 'Company History & Profile', 'company-history-and-profile', NULL, '<p>Zhengzhou Yuanli Biological Technology Co.，Ltd. , founded in 2009, has been committed to R&amp;D of chemical drugs, fine chemicals new materials and achievements transformation. It is a comprehensive enterprise which is integrated by scientific research, high-end customization, industrial transformation and international trade. There are 165 employees, 131 of them are R&amp;D person, 10 of them are PHD and Master.</p>\r\n<p>Under the leadership of the founder Mr. Wu Xiaojun, the company has cultivated a large number of outstanding talents. After years of painstaking research, it has reached the leading level in the technical development and product transformation, and get more than 20 transformation achievements. Providing products and technical services to 68 countries and regions.</p>\r\n<p>The company has applied for 16 patents, 12 invention patents have been granted.</p>\r\n<p>There are two subsidiaries: Henan Chemical Pharmaceutical Co., Ltd.; Suicheng Biotechnology Co., Ltd:</p>\r\n<ul>\r\n<li>A production base: Suicheng Pharmaceutical Co., Ltd.</li>\r\n<li>A European sales company: Globs Chemical Co., Ltd. (Georgia)</li>\r\n</ul>\r\n<p>Leading by science and technology innovation, guiding by customer demand, through technological innovation, mastering core technology,transforming scientific and technological achievements to application rapidly is the typical feature of the company.</p>\r\n<p>In the past few years we are known as one of the best company of combination of production, education and research, motivating technology transform into application.</p>\r\n<h3>Enterprise Culture:</h3>\r\n<p>Company Mission: Innovate technology, and make technology benefit life rapidly!</p>\r\n<p>Company Vision: Be the best company of transformation from technology to application!</p>\r\n<p>Core Values: Unite, exceed, share, win-win.</p>\r\n<p>Business Ideas: Professional, dedicated, making every effort.</p>\r\n<p>Company Purpose: Create a stage for employees, create value for customers, create benefits for society, achieve dreams for shareholders.</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/222.jpg\" alt=\"\" width=\"900\" height=\"384\" /></p>', 'pages/August2018/XRUv6HZxZJYUUcOeFtUw.jpg', NULL, NULL, NULL, '2018-07-04 01:18:33', '2018-08-26 08:02:22', 'company'),
(5, 'Contact form successfully completed', 'contact-form-successfully-completed', NULL, '<p><strong>Thank you for your inquiry!</strong></p>\r\n<p>Your message has been successfully sent and will be processed as quickly as possible.</p>\r\n<p>You can communicate with us instantly through WhatsApp:008615639067151</p>\r\n<div>Or use livechat：</div>\r\n<div class=\"livechat_button\" data-id=\"905ac06123\"><a href=\"https://www.livechatinc.com/customer-service-software/?utm_source=chat_button&amp;utm_medium=referral&amp;utm_campaign=lc_10065598\">Live chat now!</a></div>', 'pages/July2018/uY1z9B25aaQ9qRPbCGFB.jpg', 'Contact form successfully completed', 'Contact form successfully completed', NULL, '2018-07-04 01:33:09', '2018-08-27 02:30:57', 'None'),
(6, 'News', 'news', NULL, NULL, 'pages/August2018/O3M2BYJ70L0a1Sz0nLIG.jpg', NULL, NULL, NULL, '2018-07-04 01:50:59', '2018-08-21 02:58:42', 'None'),
(7, 'Applications', 'applications', 'Heat treatment applications up to 3000°C', '<p>Carbolite Gero laboratory and industrial furnaces are suitable for a wide range of different heat treatment applications. Out of our more than 400 standard models, numerous options and our database of customised solutions we have realised in the past, we are able to find the suitable product for you. Contact us for a consultation!&nbsp;</p>\r\n<p>Below you find some examples of heat treatment applications possible with our furnaces, products for specific industries as well as selected application reports.</p>', NULL, NULL, NULL, NULL, '2018-07-04 07:19:19', '2018-08-16 01:22:12', 'None'),
(8, 'Honor and Qualification', 'honor-and-qualification', 'Honor and Qualification', '<h3>Innovation and technology:</h3>\r\n<p>Yuanli Technology is the first dual-technology center technology enterprise of &ldquo;Acridine Compound Synthesis Engineering Technology Research Center&rdquo; and &ldquo;Carborane Synthesis Engineering Technology Research Center&rdquo;.</p>\r\n<p>In 2018, the first batch of declarations were approved by the &ldquo;National High-Tech Enterprise&rdquo;;</p>\r\n<p>In 2017, it was recognized as &ldquo;National Science and Technology SMEs&rdquo; and &ldquo;Henan Province Science and Technology SMEs&rdquo;;</p>\r\n<p>In 2016, it was recognized as &ldquo;Henan Province Science and Technology Little Giant Cultivation Enterprise&rdquo;.</p>\r\n<p>In recent years, the company\'s R&amp;D department has been awarded the title of &ldquo;Advanced Civilization&rdquo; by Henan Province, Zhengzhou City and High-tech Development Zone, the company has been selected as &ldquo;National Key Enterprise Library&rdquo; and has undertaken a number of innovative fund projects.</p>\r\n<p>\"Professionalism, dedication, and all-out efforts\" is the style of doing things that people follow. We are willing to provide professional consultation for customers, design the most needed products, control the best product quality, and look forward to working together to create a brilliant career.</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/111.jpg\" alt=\"\" width=\"1143\" height=\"600\" /></p>\r\n<h3>Qualifications and Honors</h3>\r\n<ul>\r\n<li>In 2014, it was recognized as a SME in Zhengzhou City.</li>\r\n<li>In 2015, it was included in the sixth batch of Innovative pilot enterprises in Zhengzhou.</li>\r\n<li>In 2016, it was recognized as a Henan science and technology small and medium enterprises. It was awarded the title of &ldquo;Henan Province Science and Technology Xiao-Ju-Ren Cultivation Enterprise&rdquo; and the national Sishang enterprise and acquired the establishment of the &ldquo;Zhengzhou City Acridine Compound Synthesis Engineering Technology Research Center&rdquo;.</li>\r\n<li>In 2017, it listed in the national technology-based SMEs. Won the \"Outstanding Enterprise Award of the 9th Henan Innovation and Entrepreneurship Competition\" and acquired the establishment of \"Zhengzhou City Carborane Synthesis Engineering Technology Research Center\".</li>\r\n<li>In 2018, the application for \"National High-tech Enterprises\" (the first batch) and \"Henan Engineering Technology Research Center\" has been approved by relevant departments of zhengzhou high-tech industrial development zone and submitted to henan provincial science and technology department for expert evaluation.</li>\r\n</ul>\r\n<p>It was honored with \"Henan Youth Civilization\", \"Zhengzhou Youth Civilization\" and \"High-tech zone Youth Civilization\".</p>\r\n<h3>Patents</h3>\r\n<p>The company pays attention to the protection of intellectual property rights, applies for 17 invention patents, has 12 authorized invention patents and 1 registered trademark.</p>', 'pages/August2018/hyzpo2WLxjujWIYBZIJ3.jpg', NULL, NULL, NULL, '2018-08-16 01:28:19', '2018-08-26 08:01:40', 'company'),
(9, 'Quality Control', 'quality-control', 'Quality Control', '<p>Yuanli Technology research the impurities in products through qualitative and quantitative analyst. Meanwhile the products also will be done the forced degradation test and stability retention sample test. It can provide strong technical support for the process of products production and store through deeply learning about property of products. We also test products crystal category and particle size, providing detailed data of products quality for customers.&nbsp;&nbsp;</p>\r\n<p>Yuanli Technology has an experienced quality control team, building canonical and perfect quality standard system, supervising and managing the full process of products research, transfer and amplification, manufacture, inspection, sale. It can be ensured that continuously and steadily produce products that meeting customer quality standards. They all pass the enterprise standard and the recheck before shipment that the full products on sale in Yuanli Technology for ensuring quality of products and strictly implement after-sales guarantee terms.&nbsp;</p>', 'pages/August2018/c8baOaIIrhgdEWq5qqcn.jpg', NULL, NULL, NULL, '2018-08-16 01:36:25', '2018-08-22 09:59:38', 'company'),
(10, 'R & D team', 'r-and-d-team', 'R & D team', '<p>There are 165 employees in Zhengzhou Yuanli Biological technology Co., Ltd.(Primary Zhengzhou Sigma Chemical Co., LTD.), including 10 doctors and masters; 6 with senior titles.</p>\r\n<p>There are 131 professional and technical personnel, accounting for 79.4% and 19 skilled workers, accounting for 11.5%.</p>\r\n<p>Our R &amp; D center covers an area of more than 1000 square meters.</p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/11.jpg\" alt=\"\" width=\"960\" height=\"500\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/21.jpg\" alt=\"\" width=\"960\" height=\"518\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/31.jpg\" alt=\"\" width=\"960\" height=\"465\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/41.jpg\" alt=\"\" width=\"960\" height=\"524\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/51.jpg\" alt=\"\" width=\"900\" height=\"601\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/61.jpg\" alt=\"\" width=\"900\" height=\"571\" /></p>\r\n<p>R &amp; D team is with reasonable age structure, knowledge structure.</p>\r\n<p>They have enterprising spirit and innovation awareness.</p>\r\n<p>They are with international leading mature technology, solid theoretical basis and rich practical experience. They are also with a rigorous scientific style and teamwork spirit.&nbsp;</p>\r\n<p>In 2016, &ldquo;Zhengzhou s Engineering Technology Research Center of Acridine Compound Synthesis&rdquo; was established.</p>\r\n<p>After more than two years of construction and operation, it has carried out a number of independent research and development, cooperative development, transformation of results and construction of the center team.</p>\r\n<p>More than 10 scientific and technological talents were introduced.</p>\r\n<p>65 professional and technical personnel were trained.</p>\r\n<p>3 new scientific and technological achievements were developed.</p>\r\n<p>5 kinds of products for industrial production were produced (acridine, 9(10H)-acridone, 9-oxo-10(9h)-acridineaceticacid, 9-Oxo-10(9H)-acridineacetic acid sodium salt,&nbsp;9-Oxo-10(9H)-acridineacetic acid potassium salt).</p>\r\n<p>In 2017, Zhengzhou Synthesis Engineering Technology Research Center of Carbon Borane was established, and fruitful results of research work of carborane compounds has been achieved.</p>', 'pages/August2018/xVF20tJ1RVnEhM9JgxWJ.jpg', NULL, NULL, NULL, '2018-08-16 01:37:43', '2018-08-26 08:00:59', 'company'),
(11, 'Partner', 'partner', 'Partner', '<p>Establish cooperative relationship with Institute of Chemistry Chinese Academy of Sciences and Shanghai Institute of Organic Chemistry.</p>\r\n<p>Sign Co-construction of acridine compounds laboratory agreement with Zhengzhou Institute of Technology.</p>\r\n<p>Sign Study on the green synthesis process of nitrogen-containing heterocyclic compounds technical cooperation development projects with Zhengzhou University of Light Industry.</p>\r\n<p>Sign Co-construction of laboratory agreement on carbon borane synthesis engineering with Zhengzhou University. Sign 9(10H)-ACRIDONE and 9-Oxo-10(9H)-acridineacetic acid technical transformation and cooperation agreement with Suicheng Pharmaceutical Co.,Ltd.</p>\r\n<p>Sign Technical development agreement for the GW501516 project with Li Wenqing, the research result of GW501516 has achieved. Cooperate the development project of synthetic process research of donepezidine hydrochloride nicotine with Beijing Ling Rui Weiye Technology Co., Ltd.</p>', 'pages/August2018/BiykvcaQGRqM0cW3yKuC.jpg', NULL, NULL, NULL, '2018-08-16 01:38:50', '2018-08-22 07:03:39', 'company'),
(13, 'Online service', 'online-service', 'online service', '<p>Welcome to use WhatsApp or livechat to contact us immediately.</p>\r\n<div>Phone/WhatsApp: 008615639067151</div>\r\n<div>&nbsp;</div>\r\n<div>Click on the link below to livechat：</div>\r\n<div class=\"livechat_button\" data-id=\"905ac06123\"><a href=\"https://www.livechatinc.com/customer-service-software/?utm_source=chat_button&amp;utm_medium=referral&amp;utm_campaign=lc_10065598\">Live chat now!</a></div>', 'pages/August2018/XW4oPX6vW3zwFCbEKZ5W.jpg', NULL, NULL, NULL, '2018-08-16 02:05:12', '2018-08-27 02:24:35', 'contact'),
(14, 'Online Warranty', 'online-warranty', 'After sales service', '<p>Please leave your warranty and contact information in the form. We will contact you as soon as possible.</p>\r\n<p>Or you can use Whatsapp or liveChat to contact us online.</p>\r\n<p>Phone/Whatsapp:&nbsp;008615639067151</p>\r\n<div>Click on the link below to livechat：</div>\r\n<div class=\"livechat_button\" data-id=\"905ac06123\"><a href=\"https://www.livechatinc.com/customer-service-software/?utm_source=chat_button&amp;utm_medium=referral&amp;utm_campaign=lc_10065598\">Live chat now!</a></div>', 'pages/August2018/C1JsD5azMuHAHY3Y1r1e.jpg', NULL, NULL, NULL, '2018-08-16 02:06:29', '2018-08-27 02:24:44', 'contact'),
(15, 'inquiry', 'inquiry', 'inquiry', '<p>Welcome to contact us. Recommend using WhatsApp or Skype to get in touch immediately.</p>\r\n<div>Phone/WhatsApp: 008615639067151</div>\r\n<div>&nbsp;</div>\r\n<div>Click on the link below to livechat：</div>\r\n<div class=\"livechat_button\" data-id=\"905ac06123\"><a href=\"https://www.livechatinc.com/customer-service-software/?utm_source=chat_button&amp;utm_medium=referral&amp;utm_campaign=lc_10065598\">Live chat now!</a></div>', NULL, NULL, NULL, NULL, '2018-08-16 02:23:15', '2018-08-27 02:29:19', 'None'),
(16, 'submit ok', 'submit-ok', 'submit ok', '<p>Thank you for your message. We will contact you as soon as possible.</p>\r\n<p>You can communicate with us instantly through WhatsApp:008615639067151</p>\r\n<div>Or use livechat：</div>\r\n<div class=\"livechat_button\" data-id=\"905ac06123\"><a href=\"https://www.livechatinc.com/customer-service-software/?utm_source=chat_button&amp;utm_medium=referral&amp;utm_campaign=lc_10065598\">Live chat now!</a></div>', NULL, NULL, NULL, NULL, '2018-08-16 06:15:41', '2018-08-27 02:28:16', 'None'),
(17, 'manufacturing base', 'manufacturing-base', NULL, '<p>There are two subsidiaries: Henan Chemical Pharmaceutical Co., Ltd.; Suicheng Biotechnology Co., Ltd:</p>\r\n<ul>\r\n<li>A production base: Suicheng Pharmaceutical Co., Ltd.</li>\r\n<li>A European sales company: Globs Chemical Co., Ltd. (Georgia)</li>\r\n</ul>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/1.jpg\" alt=\"\" width=\"900\" height=\"509\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/2.jpg\" alt=\"\" width=\"900\" height=\"539\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/3.jpg\" alt=\"\" width=\"900\" height=\"522\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/4.jpg\" alt=\"\" width=\"900\" height=\"542\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/5.jpg\" alt=\"\" width=\"900\" height=\"508\" /></p>\r\n<p><img src=\"https://d1fdx2dr70qc6.cloudfront.net/pages/August2018/6.jpg\" alt=\"\" width=\"900\" height=\"616\" /></p>', 'pages/August2018/bj6tkVLoOXf2LrzCu4XR.jpg', NULL, NULL, NULL, '2018-08-23 01:32:37', '2018-08-26 07:57:41', 'company'),
(18, 'No search results', 'no-search-results', NULL, '<h2>No search results were found...</h2>\r\n<p><strong>You can contact us to inquire about the products you need. Our lab has many products that are not listed on the website.</strong></p>\r\n<div>E-mail: <a id=\"click_email\" href=\"mailto:info@zzyuanli.cn\">info@zzyuanli.cn</a></div>\r\n<div>Phone/WhatsApp: 008615639067151</div>\r\n<div>&nbsp;</div>\r\n<div>Click on the link below to livechat：</div>\r\n<div class=\"livechat_button\" data-id=\"905ac06123\"><a href=\"https://www.livechatinc.com/customer-service-software/?utm_source=chat_button&amp;utm_medium=referral&amp;utm_campaign=lc_10065598\">Live chat now!</a></div>', NULL, NULL, NULL, NULL, '2018-08-24 05:49:02', '2018-08-27 02:26:45', 'None');

-- --------------------------------------------------------

--
-- 表的结构 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(2, 'browse_bread', NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(3, 'browse_database', NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(4, 'browse_media', NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(5, 'browse_compass', NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(6, 'browse_menus', 'menus', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(7, 'read_menus', 'menus', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(8, 'edit_menus', 'menus', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(9, 'add_menus', 'menus', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(10, 'delete_menus', 'menus', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(11, 'browse_roles', 'roles', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(12, 'read_roles', 'roles', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(13, 'edit_roles', 'roles', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(14, 'add_roles', 'roles', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(15, 'delete_roles', 'roles', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(16, 'browse_users', 'users', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(17, 'read_users', 'users', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(18, 'edit_users', 'users', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(19, 'add_users', 'users', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(20, 'delete_users', 'users', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(21, 'browse_settings', 'settings', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(22, 'read_settings', 'settings', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(23, 'edit_settings', 'settings', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(24, 'add_settings', 'settings', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(25, 'delete_settings', 'settings', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(26, 'browse_hooks', NULL, '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(27, 'browse_articles', 'articles', '2018-06-25 08:49:42', '2018-06-25 08:49:42'),
(28, 'read_articles', 'articles', '2018-06-25 08:49:42', '2018-06-25 08:49:42'),
(29, 'edit_articles', 'articles', '2018-06-25 08:49:42', '2018-06-25 08:49:42'),
(30, 'add_articles', 'articles', '2018-06-25 08:49:42', '2018-06-25 08:49:42'),
(31, 'delete_articles', 'articles', '2018-06-25 08:49:42', '2018-06-25 08:49:42'),
(32, 'browse_categories', 'categories', '2018-06-25 08:56:20', '2018-06-25 08:56:20'),
(33, 'read_categories', 'categories', '2018-06-25 08:56:20', '2018-06-25 08:56:20'),
(34, 'edit_categories', 'categories', '2018-06-25 08:56:21', '2018-06-25 08:56:21'),
(35, 'add_categories', 'categories', '2018-06-25 08:56:21', '2018-06-25 08:56:21'),
(36, 'delete_categories', 'categories', '2018-06-25 08:56:21', '2018-06-25 08:56:21'),
(37, 'browse_galleries', 'galleries', '2018-06-26 01:29:15', '2018-06-26 01:29:15'),
(38, 'read_galleries', 'galleries', '2018-06-26 01:29:15', '2018-06-26 01:29:15'),
(39, 'edit_galleries', 'galleries', '2018-06-26 01:29:15', '2018-06-26 01:29:15'),
(40, 'add_galleries', 'galleries', '2018-06-26 01:29:15', '2018-06-26 01:29:15'),
(41, 'delete_galleries', 'galleries', '2018-06-26 01:29:15', '2018-06-26 01:29:15'),
(42, 'browse_gallery_categories', 'gallery_categories', '2018-06-26 01:34:23', '2018-06-26 01:34:23'),
(43, 'read_gallery_categories', 'gallery_categories', '2018-06-26 01:34:23', '2018-06-26 01:34:23'),
(44, 'edit_gallery_categories', 'gallery_categories', '2018-06-26 01:34:23', '2018-06-26 01:34:23'),
(45, 'add_gallery_categories', 'gallery_categories', '2018-06-26 01:34:24', '2018-06-26 01:34:24'),
(46, 'delete_gallery_categories', 'gallery_categories', '2018-06-26 01:34:24', '2018-06-26 01:34:24'),
(47, 'browse_orders', 'orders', '2018-06-26 01:48:21', '2018-06-26 01:48:21'),
(48, 'read_orders', 'orders', '2018-06-26 01:48:21', '2018-06-26 01:48:21'),
(49, 'edit_orders', 'orders', '2018-06-26 01:48:21', '2018-06-26 01:48:21'),
(50, 'add_orders', 'orders', '2018-06-26 01:48:21', '2018-06-26 01:48:21'),
(51, 'delete_orders', 'orders', '2018-06-26 01:48:22', '2018-06-26 01:48:22'),
(52, 'browse_pages', 'pages', '2018-06-26 01:55:45', '2018-06-26 01:55:45'),
(53, 'read_pages', 'pages', '2018-06-26 01:55:45', '2018-06-26 01:55:45'),
(54, 'edit_pages', 'pages', '2018-06-26 01:55:45', '2018-06-26 01:55:45'),
(55, 'add_pages', 'pages', '2018-06-26 01:55:45', '2018-06-26 01:55:45'),
(56, 'delete_pages', 'pages', '2018-06-26 01:55:45', '2018-06-26 01:55:45'),
(57, 'browse_products', 'products', '2018-06-26 02:50:43', '2018-06-26 02:50:43'),
(58, 'read_products', 'products', '2018-06-26 02:50:43', '2018-06-26 02:50:43'),
(59, 'edit_products', 'products', '2018-06-26 02:50:43', '2018-06-26 02:50:43'),
(60, 'add_products', 'products', '2018-06-26 02:50:43', '2018-06-26 02:50:43'),
(61, 'delete_products', 'products', '2018-06-26 02:50:43', '2018-06-26 02:50:43'),
(62, 'browse_product_categories', 'product_categories', '2018-06-26 03:02:52', '2018-06-26 03:02:52'),
(63, 'read_product_categories', 'product_categories', '2018-06-26 03:02:52', '2018-06-26 03:02:52'),
(64, 'edit_product_categories', 'product_categories', '2018-06-26 03:02:52', '2018-06-26 03:02:52'),
(65, 'add_product_categories', 'product_categories', '2018-06-26 03:02:52', '2018-06-26 03:02:52'),
(66, 'delete_product_categories', 'product_categories', '2018-06-26 03:02:52', '2018-06-26 03:02:52'),
(67, 'browse_tags', 'tags', '2018-06-26 05:57:49', '2018-06-26 05:57:49'),
(68, 'read_tags', 'tags', '2018-06-26 05:57:49', '2018-06-26 05:57:49'),
(69, 'edit_tags', 'tags', '2018-06-26 05:57:49', '2018-06-26 05:57:49'),
(70, 'add_tags', 'tags', '2018-06-26 05:57:49', '2018-06-26 05:57:49'),
(71, 'delete_tags', 'tags', '2018-06-26 05:57:49', '2018-06-26 05:57:49'),
(72, 'browse_gallery_tags', 'gallery_tags', '2018-06-26 07:50:41', '2018-06-26 07:50:41'),
(73, 'read_gallery_tags', 'gallery_tags', '2018-06-26 07:50:41', '2018-06-26 07:50:41'),
(74, 'edit_gallery_tags', 'gallery_tags', '2018-06-26 07:50:41', '2018-06-26 07:50:41'),
(75, 'add_gallery_tags', 'gallery_tags', '2018-06-26 07:50:41', '2018-06-26 07:50:41'),
(76, 'delete_gallery_tags', 'gallery_tags', '2018-06-26 07:50:41', '2018-06-26 07:50:41'),
(77, 'browse_product_tags', 'product_tags', '2018-06-26 08:10:24', '2018-06-26 08:10:24'),
(78, 'read_product_tags', 'product_tags', '2018-06-26 08:10:24', '2018-06-26 08:10:24'),
(79, 'edit_product_tags', 'product_tags', '2018-06-26 08:10:24', '2018-06-26 08:10:24'),
(80, 'add_product_tags', 'product_tags', '2018-06-26 08:10:24', '2018-06-26 08:10:24'),
(81, 'delete_product_tags', 'product_tags', '2018-06-26 08:10:24', '2018-06-26 08:10:24');

-- --------------------------------------------------------

--
-- 表的结构 `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(21, 2),
(22, 1),
(22, 2),
(23, 1),
(23, 2),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(27, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(30, 1),
(30, 2),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(47, 2),
(48, 1),
(48, 2),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(52, 2),
(53, 1),
(53, 2),
(54, 1),
(54, 2),
(55, 1),
(56, 1),
(57, 1),
(57, 2),
(58, 1),
(58, 2),
(59, 1),
(59, 2),
(60, 1),
(60, 2),
(61, 1),
(61, 2),
(62, 1),
(62, 2),
(63, 1),
(63, 2),
(64, 1),
(64, 2),
(65, 1),
(65, 2),
(66, 1),
(66, 2),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1);

-- --------------------------------------------------------

--
-- 表的结构 `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_category_id` tinyint(4) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `featured` tinyint(4) DEFAULT NULL,
  `order` tinyint(4) DEFAULT '1',
  `product_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `image` text COLLATE utf8_unicode_ci,
  `excerpt` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `parameter` text COLLATE utf8_unicode_ci,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `images` text COLLATE utf8_unicode_ci,
  `cas` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `molecular_formula` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `molecular_weight` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `appearance` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `melting_point` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `boiling_point` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `assay` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `package` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `usage` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `products`
--

INSERT INTO `products` (`id`, `product_category_id`, `name`, `slug`, `featured`, `order`, `product_code`, `price`, `image`, `excerpt`, `body`, `parameter`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`, `images`, `cas`, `molecular_formula`, `molecular_weight`, `appearance`, `melting_point`, `boiling_point`, `assay`, `package`, `usage`) VALUES
(1, 5, 'Para-Carborane', 'para-carborane', 0, 4, 'PWPC', 100, 'products/June2018/6uD9mlHahkZzxhKxR0bV.jpg', '1,12-Dicarba-closo-dodecaborane(12);1,12-Dicarbadodecaboran;p-Baren;p-Carbaboran(12);p-Carboran;p-Carboran(12);1,12-DICARBADODECABORANE(12);P-CARBORANE', NULL, NULL, NULL, NULL, NULL, '2018-06-26 03:16:00', '2018-08-26 22:53:37', '[\"products\\/August2018\\/lUQUcqUEnJRY5iU43hso.jpg\",\"products\\/August2018\\/BcjXMblkoADHbSA3GRsw.jpg\"]', '20644-12-6', 'C<sub>2</sub>H<sub>12</sub>B<sub>10</sub>', '144.23', 'White Crystal', '~50 C', '~60 C', '98.0%min', 'As per customer requirement', 'BNCT (boron neutron capture therapy), Functional Rubber,  3D Printing'),
(2, 5, 'Meta-Carborane', 'meta-carborane', 1, 3, 'PWOC', 100, 'products/June2018/5Y8pdSYBogL9nlzaJFGe.jpg', '1,7-DICARBADODECARBORANE(12);M-CARBORANE;1,7-Dicarba-closo-dodecaboran;1,7-Dicarba-closo-dodecaborane(12);1,7-Dicarbadodecaboran;1,7-Dicarbadodecaboran(12);1,7-Dicarbadodecaborane;1,7-dicarbadodecaborane(12)', NULL, NULL, NULL, NULL, NULL, '2018-06-26 03:26:00', '2018-08-26 22:53:46', '[\"products\\/August2018\\/oljijpvfL2Vc4kqjtkUg.jpg\",\"products\\/August2018\\/XCNlVK3fg1jLrde6lLHU.jpg\"]', '16986-24-6', 'C<sub>2</sub>H<sub>12</sub>B<sub>10</sub>', '144.23', 'White Crystal', NULL, NULL, '97.0%min', 'As per customer requirement', 'BNCT (boron neutron capture therapy), Functional Rubber,  3D Printing'),
(3, 5, 'Ortho-Carborane', 'ortho-carborane', 0, 2, 'PWMC', 100, NULL, '1,2-Dicarba-closo-dodecaborane(12);1,2-Dicarbadodecaboran;barene;decarborinene;dekene;o-Baren;o-barene;o-Carbaboran', NULL, NULL, NULL, NULL, NULL, '2018-07-06 06:39:14', '2018-08-26 22:54:02', '[\"products\\/August2018\\/ck4p0Lyny5kAGSet1GGW.jpg\",\"products\\/August2018\\/iy27hVlFfmJQv5gVyuCn.jpg\"]', '16872-09-6', 'C<sub>2</sub>H<sub>12</sub>B<sub>10</sub>', '144.23', 'White to pale-yellow crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'BNCT (boron neutron capture therapy), Functional Rubber,  3D Printing'),
(4, 5, 'Decaborane', 'decaborane', 0, 1, 'PW', 100, NULL, 'Boron hydride;DECABORANE;DECABORANE(14);B10H14;Boron hydride (B10H14);boronhydride(b10h14);Decaborane (B10H14);Decaborane(B10H14)', '<p>White crystals or colorless crystalline needles with an intense, bitter, chocolate-like odor. Used in rocket propellants, as a catalyst in olefin polymerization, as a rubber vulcanizer, to coat metals with corrosion resistant boron, in manufacture of plastics, as an oxygen scavenger; in mothproofing, in dye-stripping, as a reducing and fluxing agent, as a stabilizer and rayon delustrant.</p>', NULL, NULL, NULL, NULL, '2018-07-06 06:39:38', '2018-08-26 22:54:14', '[\"products\\/August2018\\/IA8m1vKgly6BCStyEeUi.jpg\",\"products\\/August2018\\/apg9R8kLSHuXS1McqIa0.jpg\"]', '17702-41-9', 'B<sub>10</sub>H<sub>8</sub>', '112.14', 'White to pale-yellow crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Spaceflight fuels, Reductant'),
(5, 2, '9-Oxo-10(9H)-Acridineacetic Acid', '9-oxo-10(9h)-acridineacetic acid', 0, 10, 'ADC', 100, NULL, '10-carboxymethyl-9-acridanone;9-oxo-10(9h)-acridineaceticaci;9-oxo-10(9h)-acridineaceticacid;(9 10-DIHYDRO-9-OXO-10-ACRIDINYL)ACETIC;acridin-9(10H)-one-n-acetic acid;ACRIDONE ACETIC ACID;(9-Oxo-10(9H)-acridinyl)acetic acid;10-Carboxymethylacridin-9(10H)-one', NULL, NULL, NULL, NULL, NULL, '2018-07-06 06:40:23', '2018-08-26 22:54:26', '[\"products\\/August2018\\/W3TJrQftfiQngJlLsyj4.jpg\",\"products\\/August2018\\/3vSkyBvxO54J2oTm0MPW.jpg\"]', '38609-97-1', 'C<sub>15</sub>H<sub>11</sub>NO<sub>3</sub>', '253.25', 'Yellow Powder', NULL, NULL, '99.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(6, 2, '9(10H)-Acridone', '9(10h)-acridone', 0, 9, 'AD', 100, NULL, '9-Acridone;Acridanone;Acridin-9-one;Acridine, 9,10-dihydro-9-oxo-;Dihydroketoacridine;10H-ACRIDIN-9-ONE;AKOS 215-92;ACRIDON', '<p>A precursor molecule to several chemotherapeutic agents. A catabolic product of carbamazepine (C175840) metabolite. Used as a fluorescent tag for antibody catalysis.</p>', NULL, NULL, NULL, NULL, '2018-07-06 06:40:58', '2018-08-26 22:54:33', '[\"products\\/August2018\\/U80VfawQHlHi0lIvtinA.jpg\",\"products\\/August2018\\/PqTzkgPnsNCyMYHVqOYI.jpg\"]', '578-95-0', 'C<sub>13</sub>H<sub>9</sub>NO', '195.22', 'Yellow Powder', NULL, NULL, '99.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(7, 2, 'Acridine', 'acridine', 0, 8, 'ADD', 100, NULL, '10-Azaanthracene;2,3,5,6-dibenzopyridine;2,3-Benzoquinoline;9-Azaanthracene;Aceridine;Acridine;Dibenzo[b,e]pyridine;ACRIDINE, FOR FLUORESCENCE;ACRIDINE 97%', '<p>Organic light-emitting diode, photoresists, nanosensors, fuel cells, memory device, semiconductors, information storage device, liquid crystal displays, identification of product forgeries, inks, adhesives, textile, hair dyes, gene detection assay, staining cells, biosensors, detecting nucleic acids, proteins, antiHCV antibodies, antibacterial, antiamyloid agents, wound dressing materials, vaccines against infection, allergy and cancer</p>', NULL, NULL, NULL, NULL, '2018-07-06 06:41:27', '2018-08-26 22:54:50', '[\"products\\/August2018\\/Ak1NhsbnmS1iKIuVGukf.jpg\",\"products\\/August2018\\/FCHcxQOzpYyzxVHDW2Ou.jpg\"]', '260-94-6', 'C<sub>13</sub>H<sub>9</sub>N', '179.22', 'Yellow Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'Bioprobe, Dye, Anticancer'),
(8, 5, 'Diphenyl-Ortho-Carborane', 'diphenyl-ortho-carborane', 0, 5, 'PWBC', 100, NULL, '1,2-Diphenyl-1,2-dicarba-closo-dodecaborane;1,2-diphenyl-ortho-carborane;Diphenyl-o-carborane', NULL, NULL, NULL, NULL, NULL, '2018-08-20 05:59:34', '2018-08-26 22:55:03', '[\"products\\/August2018\\/tnXaDmpcyLJBrkD21rgC.jpg\",\"products\\/August2018\\/8dOgzZqWpX6AdUnzXqhd.jpg\"]', '17805-19-5', 'N/A', 'N/A', 'Pale-Yellow Solid', NULL, NULL, '98.0%min', 'As per customer requirement', NULL),
(9, 5, 'Borane-tetrahydrofuran complex', 'borane-tetrahydrofuran-complex', 0, 6, '14044-65-6', 100, NULL, 'borane-tetrahydrofurancomplex,bthf-1m;borane-tetrahydrofurancomplex,bthf-2m;TETRAHYDROFURAN BORANE;BORON HYDRIDE-TETRAHYDROFURAN COMPLEX;BORANE;BORANE-TETRAHYDROFURAN;BORANE TETRAHYDROFURAN COMPLEX;Borane tetrahydrofuran complex solution', '<p>Used to reduce Nylon surface amide groups to secondary amines.</p>', NULL, NULL, NULL, NULL, '2018-08-20 06:03:00', '2018-08-26 22:50:09', NULL, '14044-65-6', 'C<sub>4</sub>H<sub>8</sub>BO', '82.91672', 'Colorless Liquid', NULL, NULL, '1mol/L', 'As per customer requirement', 'Reductant'),
(10, 5, 'Bis(diethylsulfide) Decaborane', 'bis-diethylsulfide-decaborane', 0, 7, 'N/A', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-20 06:08:01', '2018-08-26 22:50:23', '[\"products\\/August2018\\/GLwkGgBx7FzgVmm2NHQT.jpg\"]', 'N/A', 'N/A', 'N/A', 'White Crystal', NULL, NULL, '97.0%min', 'As per customer requirement', 'Function Material'),
(11, 2, '2-(9-oxoacridin-10-yl)acetic Acid', '2-9-oxoacridin-10-yl-acetic-acid', 0, 11, 'ADS', 100, NULL, '2-(9-oxoacridin-10-yl)acetic acid;10(9H)-Acridineacetic acid, 9-oxo-, sodium salt;9-Oxo-10(9H)-acridineacetic acid sodium salt;acridine sodium acetate;Camedone;Sodium 9-oxo-10-acridineacetate', NULL, NULL, NULL, NULL, NULL, '2018-08-20 06:14:41', '2018-08-26 22:50:35', '[\"products\\/August2018\\/Cufmsq5dBH8d9nvpDHiU.jpg\",\"products\\/August2018\\/TY9ge8uiYvVTRFpj93y1.jpg\"]', '58880-43-6', 'C<sub>15</sub>H<sub>11</sub>NO<sub>3</sub>', '275.23500', 'Yellow Powder', NULL, NULL, '99.0%min', 'As per customer requirement', 'API'),
(12, 2, '9-Chloroacridine', '9-chloroacridine', 0, 12, 'ADL', 100, NULL, '9-CHLOROACRIDINE;AURORA KA-4303;9-Chloroacridine, GC 95%;9-CHLOROACRIDINE 95%;9-Chloroacridine,95%;Acridine, 9-chloro-;9-chloroacridone', NULL, NULL, NULL, NULL, NULL, '2018-08-20 06:16:18', '2018-08-26 22:50:46', '[\"products\\/August2018\\/b2pjJZt7akj8AyEIXDdt.jpg\",\"products\\/August2018\\/dIubDAX0yeOdjszmaziZ.jpg\"]', '1207-69-8', 'C<sub>13</sub>H<sub>8</sub>ClN', '213.662', 'Yellow Powder', NULL, NULL, '97.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(13, 2, '9-Aminoacridine', '9-aminoacridine', 0, 13, 'ADM', 100, NULL, '9-acridinamine;9-amino-acridin;9-Aminoakridin;Acridin-9-amine;Acridine, 9-amino-;Aminacrin;Aminoacridine;Izoacridina', '<p>ChEBI: An aminoacridine that is acridine in which the hydrogen at position 9 is replaced by an amino group. A fluorescent dyd and topical antiseptic agent, it is used (usually as the hydrochloride salt) in eye drops for the treatment of superficial eye infections.</p>', NULL, NULL, NULL, NULL, '2018-08-20 06:23:26', '2018-08-26 22:51:02', '[\"products\\/August2018\\/d0Dts2nyp9dHBTtWH30N.jpg\",\"products\\/August2018\\/SCYdc6hmMki60s8Qn3vW.jpg\"]', '90-45-9', 'C<sub>13</sub>H<sub>8</sub>ClN', '213.662', 'Yellow Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(14, 2, '9-Methylacridine', '9-methylacridine', 0, 14, 'ADF', 100, NULL, '5-Methylacridine;9-Methylacridin;9-methyl-acridin;9-Methylakridin;9-METHYLACRIDINE;9-Methylacridine, 99+%;9-Methylacridine, GC 95%;9-Methylacridine, 99+% 1GR', '<p>9-Methylacridine is an derivative of Acridine (A190900), a quinoline derivative used as manufacturing dyes and as an intermediate for the synthesis of antileishmanial agents.</p>', NULL, NULL, NULL, NULL, '2018-08-20 06:32:23', '2018-08-26 22:51:19', '[\"products\\/August2018\\/d1SDgc549Vb2Tz3IeRYV.jpg\",\"products\\/August2018\\/OfNmcYYl75Pn0kDSEPfY.jpg\"]', '611-64-3', 'C<sub>14</sub>H<sub>11</sub>N', '193.24', 'Yellow Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'Dyestuff'),
(15, 2, '9-(Bromomethyl)Acridine', '9-bromomethyl-acridine', 0, 15, 'ADG', 100, NULL, '9-(BROMOMETHYL)ACRIDINE;Bromoethylacridine;9-(BROMOMETHYL)ACRIDINE [FOR HPLC LABELING];9-(BroMoMethyl)acridine, derivatization grade;9-(Bromomethyl)acridine, 98%, derivatization grade', NULL, NULL, NULL, NULL, NULL, '2018-08-20 06:48:10', '2018-08-26 22:51:27', '[\"products\\/August2018\\/BZXPH5cHcUg3zwRaVGFH.jpg\",\"products\\/August2018\\/15tPNz5K9iMIAKXLT6X0.jpg\"]', '1556-34-9', 'C<sub>14</sub>H<sub>10</sub>BrN', '272.14', 'Yellow Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'Bio-pharmaceutical'),
(16, 2, 'Acridin-9-Ylmethanol', 'acridin-9-ylmethanol', 0, 16, 'N/A 2', 100, NULL, 'acridin-9-ylmethanol;9-Acridinemethanol', NULL, NULL, NULL, NULL, NULL, '2018-08-20 06:50:58', '2018-08-26 22:51:47', '[\"products\\/August2018\\/dWc8Q5N9TsPC41fptDp1.jpg\",\"products\\/August2018\\/3W0N4PP3IClqApePcfVB.jpg\"]', '35426-11-0', 'C<sub>14</sub>H<sub>11</sub>NO', '209.25', 'Yellow Powder', NULL, NULL, '95.0%min', 'As per customer requirement', 'Pharmaceutical'),
(17, 2, '10-Phenyl-9(10H)-acridinone [NSC27927]', '10-phenyl-9-10h-acridinone-nsc27927', 0, 17, 'ADE', 100, NULL, 'NSC27927;10-Phenyl-9(10H)-acridinone;10-Phenyl-9(10H)-acridone;Phenylacridone;10-phenylacridin-9-one;10-Phenyl-9(10H)-acridinone 95%;10-Phenyl-9(10', NULL, NULL, NULL, NULL, NULL, '2018-08-20 06:56:27', '2018-08-26 22:51:55', '[\"products\\/August2018\\/OfctpqB7FaJ978LUVBab.jpg\",\"products\\/August2018\\/ou7cQwUEd615C0qEhsEA.jpg\"]', '5472-23-1', 'C<sub>19</sub>H<sub>13</sub>NO', '271.31300', 'Yellow Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'OLED'),
(18, 2, '9-Acridinecarboxylic Acid', '9-acridinecarboxylic-acid', 0, 18, 'ADA', 100, NULL, 'LABOTEST-BB LT00441228;9-CARBOXYACRIDINE;9-ACRIDINECARBOXYLIC ACID;VITAS-BB TBB000341;Acridine-9-carboxylic acid hydrate,97%;Acridine-9-carboxylic acid hydrate, 97% 1GR', NULL, NULL, NULL, NULL, NULL, '2018-08-20 08:39:07', '2018-08-26 22:52:06', '[\"products\\/August2018\\/aPFQEflhk7kOFWBDbqNW.jpg\",\"products\\/August2018\\/BuaJ2DMMpmQ3hLlBn05C.jpg\"]', '5336-90-3 & 332927-03-4', 'C<sub>14</sub>H<sub>9</sub>NO<sub>2</sub>', '223.23', 'Yellow Powder', NULL, NULL, '97.0%min', 'As per customer requirement', 'Dyestuff, Bioluminescence'),
(19, 1, 'Uracil', 'uracil', 0, 19, '66-22-8', 100, NULL, '2,4-DIOXOPYRIMIDINE;2,4-DIHYDROXYPYRIMIDINE;2,4-PYRIMIDINEDIOL;2,4(1H,3H)-PYRIMIDINEDIONE;2-HYDROXY-4(1H)-PYRIMIDINONE;Cellocidin;Cellomate;CCTGCCCTGUGCAGCTGTGGG', '<p>ChEBI: A common and naturally occurring pyrimidine nucleobase in which the pyrimidine ring is substituted with two oxo groups at positions 2 and 4. Found in RNA, it base pairs with adenine and replaces thymine during DNA transcription.</p>', NULL, NULL, NULL, NULL, '2018-08-20 08:42:08', '2018-08-26 22:52:17', '[\"products\\/August2018\\/JWv8YRuBJdB9nSBvHggG.jpg\",\"products\\/August2018\\/xfELUL39BKMDlwbIj5s9.jpg\"]', '66-22-8', 'C<sub>4</sub>H<sub>4</sub>N<sub>2</sub>O<sub>2</sub>', '112.09', 'White to pale-yellow crystal', NULL, NULL, '99.5%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(20, 1, 'Meglumine', 'meglumine', 0, 20, '6284-40-8', 100, NULL, '1-deoxy-1-(methylamino)-d-glucito;1-Deoxy-1-(methylamino)hexitol;Glucitol, 1-deoxy-1-(methylamino)-, D-;Meglumin;Methylglucamin;Methylglucamine;D-GLUCITOL, 1-DEOXY-1-(METHYLAMINO)-;D(-)-N-METHYLGLUCAMINE', '<p>ChEBI: A hexosamine that is D-glucitol in which the hydroxy group at position 1 is substituted by the nitrogen of a methylamino group. A crystalline base, it is used in preparing salts of certain acids for use as diagnostic radiopaque media, whi e its antimonate is used as an antiprotozoal in the treatment of leishmaniasis.</p>', NULL, NULL, NULL, NULL, '2018-08-20 08:54:59', '2018-08-26 22:52:28', '[\"products\\/August2018\\/KjCt0pHM4atz6a6QNzc8.jpg\",\"products\\/August2018\\/alahXk2H3aUmTQVo7BaU.jpg\"]', '6284-40-8', 'CH<sub>4</sub>N<sub>2</sub>O<sub>2</sub>', '195.21', 'White Crystal', NULL, NULL, '99.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(21, 1, 'Flurbiprofen', 'flurbiprofen', 0, 21, 'FBP', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-20 09:01:37', '2018-08-26 22:52:36', NULL, '5104-49-4', 'C<sub>15</sub>H<sub>13</sub>FO<sub>2</sub>', '244.26', 'White Crystal', NULL, NULL, '99.0%min', 'As per customer requirement', 'API'),
(22, 1, '1,4-Thioxane', '1-4-thioxane', 0, 22, 'THO', 100, NULL, '1,4-Oxathiane, 98+%;1,4-Thioxane, 98% 25GR;NSC 49179;1,4-Oxathiin, 2,3,5,6-tetrahydro-;1-Oxa-4-thiacyclohexane;1-Thia-4-oxacyclohexane;Oxathiane;p-Thioxane', NULL, NULL, NULL, NULL, NULL, '2018-08-20 09:04:28', '2018-08-26 22:52:47', '[\"products\\/August2018\\/4pImk33Ehzc8eXEoDFZc.jpg\",\"products\\/August2018\\/mWLNvsmQHUSC10nqTq85.jpg\"]', '15980-15-1', 'C<sub>4</sub>H<sub>8</sub>OS', '104.17', 'Colorless Liquid', NULL, NULL, '98.0%min', 'As per customer requirement', 'Electronic Element'),
(23, 1, '8-Hydroxyquinoline', '8-hydroxyquinoline', 0, 23, 'HQL', 100, NULL, '8-hydroxy-quinolin;8-OQ;8-Oxyquinolin;8-Quinol;8-Quinolol;Fennosan;Fennosan H 30;fennosanh30', '<p>ChEBI: A monohydroxyquinoline that is quinoline substituted by a hydroxy group at position 8. Its fungicidal properties are used for the control of grey mould on vines and tomatoes.</p>', NULL, NULL, NULL, NULL, '2018-08-20 09:06:59', '2018-08-26 22:53:00', '[\"products\\/August2018\\/BVtIfGp8gYbtp5xqmtbw.jpg\",\"products\\/August2018\\/HVg1ainNNfosCUT31LRT.jpg\"]', '148-24-3', 'C<sub>9</sub>H<sub>7</sub>NO', '145.16', 'White to pale-yellow crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'API'),
(24, 1, '3-Methyldiphenylamine', '3-methyldiphenylamine', 0, 24, 'MDPA-2', 100, NULL, 'N-(3-Methylphenyl)benzenamine;Phenyl(3-methylphenyl)amine;3-Methyldiphenylamine,98%;3-two Methylaniline;1-phenyl-2-(m-tolyl)hydrazine;3-methyl-n-phenyl-benzenamin;N-PHENYL-N-M-TOLYL-AMINE;N-PHENYL-M-TO', NULL, NULL, NULL, NULL, NULL, '2018-08-20 09:43:15', '2018-08-26 22:46:35', NULL, '1205-64-7', 'C<sub>13</sub>H<sub>13</sub>N', '183.25', 'Yellow Powder', NULL, NULL, '99.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(25, 1, '4-Methyldiphenylamine', '4-methyldiphenylamine', 0, 25, 'MDPA-4', 100, NULL, 'PHENYL-P-TOLYL-AMINE;N-PHENYL-P-TOLUIDINE;4-METHYDIPHENYLAMINE;4-METHYLDIPHENYLAMINE;4-Methyl-N-phenylbenzenamine;4-methyl-n-phenyl-benzenamin;4-Methyl-N-phenylaniline;2/ 4-Methyldiphenyl Amine', NULL, NULL, NULL, NULL, NULL, '2018-08-22 03:51:40', '2018-08-26 22:46:48', '[\"products\\/August2018\\/9KRKsSAOt4zHZUvMjCul.jpg\",\"products\\/August2018\\/eAD9TYuGzXikLQBmOmBy.jpg\"]', '620-84-8', 'C<sub>13</sub>H<sub>13</sub>N', '183.249', 'White to off-white powder', NULL, NULL, '99.0%min', 'As per customer requirement', 'Organic synthesis intermediate'),
(26, 1, '3,3\'-Thiodipropionic acid', '3-3-thiodipropionic-acid', 0, 26, '111-17-1', 100, NULL, '3,3\'-THIODIPROPIONIC ACID;3,3-THIODIPROPIONIC ACID;3,3\'-THIODIPROPIONIC ACID, POLYMER-BOUND;LABOTEST-BB LT00254336;DIETHYL SULFIDE 2,2\'-DICARBOXYLIC ACID;BIS(2-CARBOXYETHYL) SULFIDE;Dimethyl sulfide 2,2-dicarboxylic acid;3,4\'-Thiodipropionic acid', NULL, NULL, NULL, NULL, NULL, '2018-08-22 03:53:36', '2018-08-26 22:47:03', '[\"products\\/August2018\\/wOyVjCBxYS2H3UH7wFRd.jpg\",\"products\\/August2018\\/wzGTUOR6qfOX7DijI1v5.jpg\"]', '111-17-1', 'C<sub>6</sub>H<sub>10</sub>O<sub>4</sub>S', '178.206', 'White Crystal', NULL, NULL, '99.0%min', 'As per customer requirement', 'Antioxygen'),
(27, 1, 'Lappaconitine Hydrobromide', 'lappaconitine-hydrobromide', 0, 36, 'QG', 100, NULL, 'LAPPACONITINE HBR;LAPPACONITINE HYDROBROMIDE;ALLAPININE;ALLAPININE HYDROBROMIDE;(1-alpha,14-alpha,16-beta)-monohydrobromide;allapinin;lappaconitihydrobromidum;LAPPCONIFINEHYDROBROIDE', NULL, NULL, NULL, NULL, NULL, '2018-08-22 03:55:23', '2018-08-26 22:47:17', '[\"products\\/August2018\\/FeWAyaKITf0Z4yht2pXN.jpg\",\"products\\/August2018\\/DTe6TgwjblsfJa1IB2QG.jpg\"]', '97792-45-5', 'C<sub>32</sub>H<sub>45</sub>BrN<sub>2</sub>O<sub>8</sub>', '665.61', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'API'),
(28, 1, 'Chlorodimethylphenylsilane', 'chlorodimethylphenylsilane', 0, 27, 'GW', 100, NULL, 'PHENYLDIMETHYLCHLOROSILANE;CHLORODIMETHYLPHENYLSILANE;DMPSCI;DIMETHYLPHENYLSILYLCHLORIDE;DIMETHYLPHENYL-CHLOROSILANE;chlorodimethylphenyl-silan;CP0160;Dimethylphenylchlorosilane~Dimethylphenylsilyl chloride~DMPSCl~Phenyldimethylchlorosilane', NULL, NULL, NULL, NULL, NULL, '2018-08-22 03:58:24', '2018-08-26 22:47:31', '[\"products\\/August2018\\/fH922vtiSfyAqiETkNXi.jpg\",\"products\\/August2018\\/n7yVHjDkpdiUZN920nvj.jpg\"]', '768-33-2', 'C<sub>8</sub>H<sub>11</sub>ClSi', '170.71', 'Colorless to pale-yellow Liquid', NULL, NULL, '90.0%~98.0%', 'As per customer requirement', 'Entecavir Catalyst'),
(29, 1, '5-Bromo-2-hexylthiophene', '5-bromo-2-hexylthiophene', 0, 28, 'HBP', 100, NULL, '5-Bromo-2-hexylthiophene;2-Bromo-5-hexylthiophene', NULL, NULL, NULL, NULL, NULL, '2018-08-22 04:00:56', '2018-08-26 22:47:44', '[\"products\\/August2018\\/OyJeJeHbE3Ee8qyafupA.jpg\",\"products\\/August2018\\/ZUw1lGOiKwRoAUpamgKW.jpg\"]', '211737-28-9', 'C<sub>10</sub>H<sub>15</sub>BrS', '247.195', 'White to pale-yellow crystal', NULL, NULL, '97.0%min', 'As per customer requirement', 'Intermediate'),
(30, 1, '4-Bromo-2-pyridinemethanol', '4-bromo-2-pyridinemethanol', 0, 29, '131747-45-0', 100, NULL, '4-BROMO-2-PYRIDINEMETHANOL;(4-Bromopyridin-2-yl)methanol;4-Bromopyridine-2-methanol;4-Bromopyridine-2-methano...;(4-BroMo-2-pyridyl)Methanol;4-BroMo-2-pyridineMethanol HCl', NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:29:22', '2018-08-26 22:47:59', NULL, '131747-45-0', 'C<sub>6</sub>H<sub>6</sub>BrNO', '188.02', 'Brown liquid or solid', NULL, NULL, '95.0%min', 'As per customer requirement', 'OLED'),
(31, 1, 'Pyridinium p-toluenesulfonate', 'pyridinium-p-toluenesulfonate', 0, 30, 'PPTS', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:31:22', '2018-08-26 22:48:11', NULL, '24057-28-1', 'C<sub>12</sub>H<sub>13</sub>NO<sub>3</sub>S', '251.3', 'White Crystal', NULL, NULL, '99.0%min', 'As per customer requirement', 'Catalyst'),
(32, 1, '1,4-Thioxane-1,1-dioxide', '1-4-thioxane-1-1-dioxide', 0, 31, '107-61-9', 100, NULL, 'oxathiane4,4-dioxide;p-thioxanesulfone;thioxanesulfone;usafdo-38;1,4-OXATHIANE 4,4-DIOXIDE;1,4LAMBDA6-OXATHIANE-4,4-DIONE;1,4-THIOXANE 1,1-DIOXIDE;4,4-DIOXO-1,4-OXATHIANE', NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:32:57', '2018-08-26 22:48:24', '[\"products\\/August2018\\/EzJfkGXsSPh6iaR1v7a1.jpg\",\"products\\/August2018\\/4DMbOCA47tbojlZft2ij.jpg\"]', '107-61-9', 'C<sub>4</sub>H<sub>8</sub>O<sub>3</sub>S', '136.17', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(33, 1, '2,6-Dibromo-4-methylpyridine', '2-6-dibromo-4-methylpyridine', 0, 32, 'DBP', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:34:25', '2018-08-26 22:48:34', NULL, '73112-16-0', 'C<sub>6</sub>H<sub>5</sub>Br<sub>2</sub>N', '250.92', 'White Crystal', NULL, NULL, '97.0%min', 'As per customer requirement', 'API'),
(34, 1, 'Bis(4-broMophenyl)-diphenyl-silane', 'bis-4-bromophenyl-diphenyl-silane', 0, 33, 'GWS', 100, NULL, 'bis(4-broMophenyl)-diphenyl-silane;1,1\'-(Diphenylsilylene)bis[4-bromobenzene];NSC 168683', NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:36:00', '2018-08-26 22:48:47', '[\"products\\/August2018\\/KAJalvYBpu3JeqzEg34Z.jpg\",\"products\\/August2018\\/dB9jxnCbG1qrdH0F9z4K.jpg\"]', '18733-91-0', 'C<sub>24</sub>H<sub>18</sub>Br<sub>2</sub>Si', '494.29322', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'OLED'),
(35, 1, 'Bisphenoxyethanolfluorene', 'bisphenoxyethanolfluorene', 0, 34, '117344-32-8', 100, NULL, '9,9-BIS[4-(2-HYDROXYETHOXY)PHENYL]FLUORENE;4,4\'-(9-FLUORENYLIDENE)BIS(2-PHENOXYETHANOL);Bisphenoxyethanolfluorene;bpef;LABOTEST-BB LT00112265;BISPHENOXY ETHANOL FLUORENONE;9,9-Bis[4-(2-Hydroxyethoxy)Phe;BISPHENOXYETHANOLFLUORENE 9,9-BIS[4-(2-HYDROXYETHOXY)PHENYL]FLUORENE', NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:37:35', '2018-08-26 22:48:58', '[\"products\\/August2018\\/gnmlD5snoDaM9mD6Ck6v.jpg\",\"products\\/August2018\\/sjhLBPONTDlId6uwmuDh.jpg\"]', '117344-32-8', 'C<sub>29</sub>H<sub>26</sub>O<sub>4</sub>', '438.51', 'White Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(36, 1, '4-Aminothiomorpholine 1,1-Dioxide', '4-aminothiomorpholine-1-1-dioxide', 0, 35, 'ATD', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:38:56', '2018-08-26 22:49:12', NULL, '26494-76-8', 'C<sub>4</sub>H<sub>10</sub>N<sub>2</sub>O<sub>2</sub>S', '150.2', 'White Crystal', NULL, NULL, '97.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(37, 1, 'Mefenamic acid', 'mefenamic-acid', 0, 37, '61-68-7', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:42:53', '2018-08-26 22:49:19', NULL, '61-68-7', 'C<sub>15</sub>H<sub>15</sub>NO<sub>2</sub>', '241.285', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(38, 1, '2-((3-Chlorophenyl)amino)benzoic acid', '2-3-chlorophenyl-amino-benzoic-acid', 0, 38, '13278-36-9', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:43:53', '2018-08-26 22:49:24', NULL, '13278-36-9', 'C<sub>13</sub>H<sub>10</sub>ClNO<sub>2</sub>', '247.67700', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(39, 1, 'Ribavirin', 'ribavirin', 0, 43, '36791-04-5', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:45:08', '2018-08-26 22:44:24', NULL, '36791-04-5', 'C<sub>8</sub>H<sub>12</sub>N<sub>4</sub>O<sub>5</sub>', '244.205', 'White Crystal', NULL, NULL, '99.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(40, 1, 'Acyclovir', 'acyclovir', 0, 39, '59277-89-3', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:46:05', '2018-08-26 22:44:31', NULL, '59277-89-3', 'C<sub>8</sub>H<sub>11</sub>N<sub>5</sub>O<sub>3</sub>', '225.205', 'White Crystal', NULL, NULL, '99.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(41, 1, '9-Phenylacridine', '9-phenylacridine', 0, 40, '602-56-2', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:47:27', '2018-08-26 22:44:39', NULL, '602-56-2', 'C<sub>19</sub>H<sub>13</sub>N', '255.31300', 'Yellow Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(42, 1, '10-methyl-9(10h)-acridone', '10-methyl-9-10h-acridone', 0, 41, '719-54-0', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:48:27', '2018-08-26 22:44:43', NULL, '719-54-0', 'C<sub>14</sub>H<sub>11</sub>NO', '209.24300', 'Yellow Powder', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(43, 1, 'N-Phenylanthranilic acid', 'n-phenylanthranilic-acid', 0, 42, '91-40-7', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:49:19', '2018-08-26 22:44:51', NULL, '91-40-7', 'C<sub>13</sub>H<sub>11</sub>NO<sub>2</sub>', '213.232', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(44, 5, '1-Bromomethyl-o-carborane', '1-bromomethyl-o-carborane', 0, 44, '19496-84-5', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:52:09', '2018-08-26 22:44:58', NULL, '19496-84-5', 'C<sub>3</sub>H<sub>13</sub>B<sub>10</sub>Br', '237.15', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', NULL),
(45, 1, 'N-(3-METHYLPHENYL)ANTHRANILIC ACID', 'n-3-methylphenyl-anthranilic-acid', 0, 45, '16524-22-4', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:54:23', '2018-08-26 22:45:04', NULL, '16524-22-4', 'C<sub>14</sub>H<sub>13</sub>NO<sub>2</sub>', '227.26', 'White to Yellow Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Organic chemical intermediate'),
(46, 1, 'DLTDP', 'dltdp', 0, 46, 'DLTDP', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:56:03', '2018-08-26 22:45:10', NULL, '123-28-4', 'C<sub>30</sub>H<sub>58</sub>O<sub>4</sub>S', '514.84', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Antioxygen'),
(47, 1, 'DSTDP', 'dstdp', 0, 47, 'DSTDP', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:57:08', '2018-08-26 22:45:19', NULL, '693-36-7', 'C<sub>42</sub>H<sub>82</sub>O<sub>4</sub>S', '683.16', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Antioxygen'),
(48, 1, '2-[(4-METHYLPHENYL)AMINO]BENZOIC ACID', '2-4-methylphenyl-amino-benzoic-acid', 0, 48, '16524-23-5', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 05:59:18', '2018-08-26 22:45:27', NULL, '16524-23-5', 'C<sub>14</sub>H<sub>13</sub>NO<sub>2</sub>', '227.26', 'Pale-green to gray crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Antioxygen'),
(49, 1, '4,4\'-DIBROMO-2,2\'-BIPYRIDINE', '4-4-dibromo-2-2-bipyridine', 0, 49, '18511-71-2', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 06:00:47', '2018-08-26 22:45:33', NULL, '18511-71-2', 'C<sub>10</sub>H<sub>6</sub>Br<sub>2</sub>N<sub>2</sub>', '313.97604', 'Off-white to yellow solid', NULL, NULL, '98.0%min', 'As per customer requirement', NULL),
(50, 1, '4,4\'-DIMETHOXY-2,2\'-BIPYRIDINE', '4-4-dimethoxy-2-2-bipyridine', 0, 50, '17217-57-1', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 06:01:57', '2018-08-26 22:45:38', NULL, '17217-57-1', 'C<sub>12</sub>H<sub>12</sub>N<sub>2</sub>O<sub>2</sub>', '216.24', 'White to pale-yellow solid', NULL, NULL, '98.0%min', 'As per customer requirement', 'Function Material'),
(51, 1, '1-tert-Butoxycarbonyl-4-piperidinecarboxaldehyde', '1-tert-butoxycarbonyl-4-piperidinecarboxaldehyde', 0, 51, '137076-22-3', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 06:03:05', '2018-08-26 22:45:43', NULL, '137076-22-3', 'C<sub>11</sub>H<sub>19</sub>NO<sub>3</sub>', '213.27', 'White Solid', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate, Fine Chemical'),
(52, 1, '2-Chlorobenzoic acid', '2-chlorobenzoic-acid', 0, 52, '118-91-2', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 06:04:42', '2018-08-26 22:45:47', NULL, '118-91-2', 'C<sub>7</sub>H<sub>5</sub>ClO<sub>2</sub>', '156.57', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate'),
(53, 1, '2,6-NAPHTHALENEDICARBOXYLIC ACID', '2-6-naphthalenedicarboxylic-acid', 0, 53, '1141-38-4', 100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-08-22 06:05:52', '2018-08-26 22:45:52', NULL, '1141-38-4', 'C<sub>12</sub>H<sub>8</sub>O<sub>4</sub>', '216.19', 'White Crystal', NULL, NULL, '98.0%min', 'As per customer requirement', 'Pharmaceutical Intermediate');

-- --------------------------------------------------------

--
-- 表的结构 `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` text COLLATE utf8_unicode_ci,
  `order` tinyint(3) UNSIGNED DEFAULT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sub_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `product_categories`
--

INSERT INTO `product_categories` (`id`, `parent_id`, `name`, `slug`, `image`, `order`, `excerpt`, `seo_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`, `sub_title`) VALUES
(1, NULL, 'Intermediate', 'intermediate', 'product-categories/August2018/pjhL7CuMwQMtGnFE97Rt.jpg', 3, NULL, NULL, NULL, NULL, '2018-06-26 03:09:56', '2018-08-26 04:32:52', NULL),
(2, NULL, 'Acridine Series', 'acridine-series', 'product-categories/August2018/BYhVmbmfFN6krOlUlwFh.jpg', 2, NULL, NULL, NULL, NULL, '2018-06-26 03:11:00', '2018-08-26 04:33:43', NULL),
(5, NULL, 'Borane Series', 'borane-series', 'product-categories/August2018/tgRm4v84IQpb5VY1fLxT.jpg', 1, NULL, NULL, NULL, NULL, '2018-08-15 05:56:14', '2018-08-26 04:35:43', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `product_product_tag`
--

CREATE TABLE `product_product_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_tag_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `product_product_tag`
--

INSERT INTO `product_product_tag` (`id`, `product_id`, `product_tag_id`) VALUES
(1, 1, 1),
(2, 2, 1);

-- --------------------------------------------------------

--
-- 表的结构 `product_tags`
--

CREATE TABLE `product_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `product_tags`
--

INSERT INTO `product_tags` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`, `image`) VALUES
(1, 'Product Tag 1', 'product-tag-1', '<p>Carbolite Gero&rsquo;s 80 years of experience and reputation for quality and reliability are invaluable in the aerospace industry. Furnaces and ovens from Carbolite Gero are the first choice for many of the aerospace industry&rsquo;s most respected companies for the heat treatment of aircraft components.&nbsp;</p>\r\n<p>Equipment is available for both initial manufacture and MRO (maintenance, repair and overhaul) to AMS 2750E within a Nadcap environment. Carbolite Gero products are already widely used by leading aerospace manufacturers and as a result we are able to offer excellent references.</p>', '2018-06-26 08:11:55', '2018-07-04 09:15:12', 'product-tags/July2018/SSdH9P7ikkZDZJIyKktl.jpg'),
(2, 'Product Tag 2', 'product-tag-2', NULL, '2018-06-26 08:12:11', '2018-06-26 08:12:11', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2018-06-25 06:49:25', '2018-06-25 06:49:25'),
(2, 'Editors', 'Editors', '2018-06-25 06:49:25', '2018-06-26 05:32:53');

-- --------------------------------------------------------

--
-- 表的结构 `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Yuanli Tech', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Main products are Borane Series, Acridine Series and a variety of fine chemicals', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings/August2018/x0uYjeusZZaAq0rrSnin.jpg', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'YuanLi Admin', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Yuanli Tech Admin.', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'banner.banner_1_title', 'banner 1 title', 'R & D And Manufacturing', NULL, 'text', 6, 'banner'),
(12, 'banner.banner_1_excerpt', 'banner 1 excerpt', '10 doctors and masters; 6 with senior titles. <br> There are 131 professional and technical personnel', NULL, 'text', 7, 'banner'),
(13, 'banner.banner_1_image', 'banner 1 image', 'settings/August2018/JGh6GXZjcAy8cML4ky4Z.jpg', NULL, 'image', 8, 'banner'),
(14, 'banner.banner_2_title', 'banner 2 title', 'Acridine Series', NULL, 'text', 9, 'banner'),
(15, 'banner.banner_2_excerpt', 'banner 2 excerpt', 'Yuanli Technology is “Acridine Compound Synthesis Engineering Technology Research Center”. <br> Have superior strength on Acridine Research and Development', NULL, 'text', 10, 'banner'),
(17, 'banner.banner_2_image', 'banner 2 image', 'settings/August2018/XxNmuJh6vhgH3JOxaYme.jpg', NULL, 'image', 11, 'banner'),
(18, 'banner.banner_3_title', 'banner 3 title', 'Carborane Series', NULL, 'text', 12, 'banner'),
(19, 'banner.banner_3_excerpt', 'banner 3 excerpt', 'Leading Manufacturer of Carborane Series<br> Yuanli Technology is “Carborane Synthesis Engineering Technology Research Center”', NULL, 'text', 13, 'banner'),
(20, 'banner.banner_3_image', 'banner 3 image', 'settings/August2018/CYzifiNFfx7agvO6ZQZy.jpg', NULL, 'image', 14, 'banner'),
(21, 'index.about_us_title', 'About Us Title', 'YuanLi Tech - Advanced chemical raw material manufacturer', NULL, 'text', 15, 'index'),
(22, 'index.about_us_excerpt', 'About Us Excerpt', 'Zhengzhou Yuanli Biological Technology Co., Ltd. (Primary Zhengzhou Sigma Chemical Co., Ltd.) founded in 2009. Main products are Borane Series, Acridine Series and a variety of fine chemicals, is an intergrated enterprise which integrates R & D, achievement transformation, production, sales and import-export trade.', NULL, 'text_area', 16, 'index'),
(23, 'index.footer_left_content', 'footer left content', '<b>Zhengzhou Yuanli Biological Technology Co., Ltd.</b><br> Hi-tech Industrial Development Zone, Zhengzhou<br>\r\nEmail:  <a id=\"click_email\" href=\"mailto:info@zzyuanli.cn\" class=\"mail\" alt=\"Opens window for sending email\">info@zzyuanli.cn</a> <br>\r\nWhatsApp: 008615639067151', NULL, 'text_area', 17, 'index'),
(24, 'index.footer_content_title', 'footer content title', 'Research And Manufacturing', NULL, 'text', 18, 'index'),
(25, 'index.footer_content_excerpt', 'footer_content_excerpt', 'There are 165 employees in Zhengzhou Yuanli Biological technology Co., Ltd.(Primary Zhengzhou Sigma Chemical Co., Ltd.), including 10 doctors and masters; 6 with senior titles. <br><br>\r\n\r\nThere are 131 professional and technical personnel, accounting for 79.4% and 19 skilled workers, accounting for 11.5%. <br><br>\r\n\r\nIn 2016, “Zhengzhou s Engineering Technology Research Center of Acridine Compound Synthesis” was established. <br><br>', NULL, 'text_area', 19, 'index'),
(26, 'index.footer_content_image', 'footer_content_image', 'settings/August2018/esNg6YLSKaxXDOYYRlKo.jpg', NULL, 'image', 20, 'index'),
(27, 'index.footer_content_url', 'footer_content_url', '/company/r-and-d-team', NULL, 'text', 21, 'index'),
(28, 'news.newsletter_registration', 'Newsletter Registration', 'settings/July2018/GwIz7SBPcINWcLzGhkQc.jpg', NULL, 'image', 22, 'news'),
(29, 'product.note', 'Note', '<p><strong>Please note:</strong><br /> <small>- Uniformity is measured in an empty chamber with vents closed, after a stabilisation period<br />- Shelf loadings are based on evenly distributed weight<br />- Maximum power and heat up times based on a 240V supply<br />- The uniform volume is smaller than the total chamber volume<br /><br /></small></p>\r\n<p><small>Content may be subject to modifications or corrections</small></p>', NULL, 'rich_text_box', 23, 'product'),
(30, 'product.tags', 'Product Tags Image', 'settings/July2018/cFAsbYhtItxLEVHdtnuQ.jpg', NULL, 'image', 24, 'product'),
(33, 'site.favicon', 'favicon', 'settings/August2018/WRhCqpixiWy13zsczKtY.png', NULL, 'image', 25, 'Site'),
(34, 'indexnews.title_1', '标题 1', 'Chemical Materials', NULL, 'text', 26, 'indexNews'),
(35, 'indexnews.url_1', '链接 1', '/products', NULL, 'text', 27, 'indexNews'),
(36, 'indexnews.image_1', '图片 1 (300*200)', 'settings/August2018/LefA4t0DjTnIWFD1um1P.jpg', NULL, 'image', 28, 'indexNews'),
(37, 'indexnews.title_2', '标题 2', 'R & D', NULL, 'text', 29, 'indexNews'),
(40, 'indexnews.url_2', '链接 2', '/company/r-and-d-team', NULL, 'text', 30, 'indexNews'),
(41, 'indexnews.image_2', '图片 2 (300*200)', 'settings/August2018/6rbE5P8mmL1xq8Bi64CD.jpg', NULL, 'image', 31, 'indexNews'),
(42, 'indexnews.title_3', '标题 3', 'Manufacturing', NULL, 'text', 32, 'indexNews'),
(43, 'indexnews.url_3', '链接 3', '/company/manufacturing-base', NULL, 'text', 33, 'indexNews'),
(44, 'indexnews.image_3', '图片 3 (300*200)', 'settings/August2018/Jpnk8TxfliOoP8caBz9p.jpg', NULL, 'image', 34, 'indexNews'),
(45, 'indexnews.title_4', '标题 4', 'Honor And Qualification', NULL, 'text', 35, 'indexNews'),
(46, 'indexnews.url_4', '链接 4', '/company/honor-and-qualification', NULL, 'text', 36, 'indexNews'),
(47, 'indexnews.image_4', '图片 4', 'settings/August2018/gtDRZILPSgmFXNi9EC9P.jpg', NULL, 'image', 37, 'indexNews');

-- --------------------------------------------------------

--
-- 表的结构 `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `tags`
--

INSERT INTO `tags` (`id`, `name`, `description`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'tag 1', 'tag 1 tag 1', '2018-06-26 06:04:43', '2018-06-26 06:04:43', 'tag-1'),
(2, 'tag 2', 'tag 2 tag 2', '2018-06-26 06:04:58', '2018-06-26 06:04:58', 'tag-2'),
(3, 'tag 3', 'tag 3 tag 3', '2018-06-26 06:05:15', '2018-06-26 06:05:15', 'tag-3');

-- --------------------------------------------------------

--
-- 表的结构 `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'chaos', 'chaos29092@gmail.com', 'users/August2018/XcVsJsLM5xkNg9pOqEW2.jpg', '$2y$10$RcPyBnrElDyjxxAgX6C9XONCyA.Ql147EK35QKhCMkoE8/oCw6xI6', '7WkftwVOwcOEnTLZXvkQOw8Sk5YV1LHvKygPly2qJfEXkS5T2dVjK5g8dZui', '{\"locale\":\"en\"}', '2018-06-25 06:51:25', '2018-08-15 02:46:09'),
(2, 2, 'yuanli', 'yuanlitechnology@gmail.com', 'users/August2018/6VGwlDQqN6ivRUyoJHK5.jpg', '$2y$10$vOjzG8FlVxbidTwRsl3MbOZfcwXJpJF3WuQoXFyzqE1EPjmbqsdIe', 't9dqecjFattkufiVKdT77sI76lUeLQr5AN65tM1Rv53RbBb4W90liA8RD1Ui', '{\"locale\":\"en\"}', '2018-06-26 05:47:32', '2018-08-20 01:10:18');

-- --------------------------------------------------------

--
-- 表的结构 `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_slug_unique` (`slug`);

--
-- Indexes for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `galleries_slug_unique` (`slug`);

--
-- Indexes for table `gallery_categories`
--
ALTER TABLE `gallery_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `gallery_categories_slug_unique` (`slug`);

--
-- Indexes for table `gallery_gallery_tag`
--
ALTER TABLE `gallery_gallery_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery_tags`
--
ALTER TABLE `gallery_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `gallery_tags_name_unique` (`name`),
  ADD UNIQUE KEY `gallery_tags_slug_unique` (`slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD UNIQUE KEY `products_product_code_unique` (`product_code`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_categories_slug_unique` (`slug`);

--
-- Indexes for table `product_product_tag`
--
ALTER TABLE `product_product_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_tags`
--
ALTER TABLE `product_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_tags_name_unique` (`name`),
  ADD UNIQUE KEY `product_tags_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_name_unique` (`name`),
  ADD UNIQUE KEY `tags_slug_unique` (`slug`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- 使用表AUTO_INCREMENT `article_tag`
--
ALTER TABLE `article_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- 使用表AUTO_INCREMENT `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用表AUTO_INCREMENT `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `gallery_categories`
--
ALTER TABLE `gallery_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `gallery_gallery_tag`
--
ALTER TABLE `gallery_gallery_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `gallery_tags`
--
ALTER TABLE `gallery_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- 使用表AUTO_INCREMENT `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- 使用表AUTO_INCREMENT `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用表AUTO_INCREMENT `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- 使用表AUTO_INCREMENT `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- 使用表AUTO_INCREMENT `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- 使用表AUTO_INCREMENT `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `product_product_tag`
--
ALTER TABLE `product_product_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `product_tags`
--
ALTER TABLE `product_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- 使用表AUTO_INCREMENT `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用表AUTO_INCREMENT `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 限制导出的表
--

--
-- 限制表 `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- 限制表 `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- 限制表 `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- 限制表 `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
