--
-- Table structure for table `products_list`
--

CREATE TABLE IF NOT EXISTS `products_list` (
`id` int(11) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` text NOT NULL,
  `product_code` varchar(60) NOT NULL,
  `product_image` varchar(60) NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_dis` decimal(10,2) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `products_list`
--

INSERT INTO ' products_list' ('id', 'product_name', 'product_desc', 'product_code', 'product_image', 'product_price', 'product_dis') VALUES
(1, 'G9 Skin White In Whipping Cream 50g', 'Instant brightening a moisture rich formula- photoshopped looking skin', 'CRM1', 'cream_1.png', '82.68', '78.00'),
(2, 'BRANDS InnerShine® Berry Essence', 'BRANDS® InnerShine® Berry Essence is packed with 7 premium berries from Europe and America that helps to Protect and Nourish your eyes.', 'CRM2', 'cream_2.png', '29.90', '28.21'),
(3, 'Kumano Yushi Horse Oil Shampoo', 'Horse oil components penetrates deep into the hair, washes it, and even damaged hair will become smooth.', 'CRM3', 'cream_3.png', '49.90', '36.90');
(4, 'Maybelline Color Sensational Lip Flush Bitten Lip', 'Introducing the first three-toned ombre lipstick! Show your versatile side in an instant swipe to achieve bitten lips.', 'CRM4', 'cream_4.png', '29.90', '14.96'),
(5, 'Biotherm Overnight Skin Recovery Mask', 'Integral Recovery Treatment. All Skin Types. Even Sensitive.', 'CRM5', 'cream_5.png', '270.70', '215.00'),
(6, 'Anna Sui Secret Wish EDT', 'Secret Wish, the mystical fragrance…..overseen by a fairy.', 'CRM6', 'cream_6.png', '247.00', '233.02'),
(7, 'Amicell Aloe Vera Moisture', 'Moisturizing, Hydrating, Soothing', 'CRM7', 'cream_7.png', '58.00', '19.90'),
(8, 'April Skin Magic Snow Cushion White', 'Full coverage moisturizing cushion foundation for dry skin', 'CRM8', 'cream_8.png', '109.00', '75.00');