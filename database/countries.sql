--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iso_code` varchar(2) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `used` tinyint(1) DEFAULT 0,
  `enabled` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` (iso_code, name) VALUES ("AL", "Albania");
INSERT INTO `countries` (iso_code, name) VALUES ("AM", "Armenia");
INSERT INTO `countries` (iso_code, name) VALUES ("AO", "Angola");
INSERT INTO `countries` (iso_code, name) VALUES ("AT", "Austria");
INSERT INTO `countries` (iso_code, name) VALUES ("AZ", "Azerbaijan");
INSERT INTO `countries` (iso_code, name) VALUES ("BA", "Bosnia and Herzegovina");
INSERT INTO `countries` (iso_code, name) VALUES ("BD", "Bangladesh");
INSERT INTO `countries` (iso_code, name) VALUES ("BE", "Belgium");
INSERT INTO `countries` (iso_code, name) VALUES ("BF", "Burkina Faso");
INSERT INTO `countries` (iso_code, name) VALUES ("BG", "Bulgaria");
INSERT INTO `countries` (iso_code, name) VALUES ("BI", "Burundi");
INSERT INTO `countries` (iso_code, name) VALUES ("BJ", "Benin");
INSERT INTO `countries` (iso_code, name) VALUES ("BN", "Brunei Darussalam");
INSERT INTO `countries` (iso_code, name) VALUES ("BO", "Bolivia");
INSERT INTO `countries` (iso_code, name) VALUES ("BS", "Bahamas");
INSERT INTO `countries` (iso_code, name) VALUES ("BT", "Bhutan");
INSERT INTO `countries` (iso_code, name) VALUES ("BW", "Botswana");
INSERT INTO `countries` (iso_code, name) VALUES ("BY", "Belarus");
INSERT INTO `countries` (iso_code, name) VALUES ("CA", "Canada");
INSERT INTO `countries` (iso_code, name) VALUES ("CF", "Central African Republic");
INSERT INTO `countries` (iso_code, name) VALUES ("CG", "Republic of Congo");
INSERT INTO `countries` (iso_code, name) VALUES ("CH", "Switzerland");
INSERT INTO `countries` (iso_code, name) VALUES ("CL", "Chile");
INSERT INTO `countries` (iso_code, name) VALUES ("CM", "Cameroon");
INSERT INTO `countries` (iso_code, name) VALUES ("CO", "Colombia");
INSERT INTO `countries` (iso_code, name) VALUES ("CR", "Costa Rica");
INSERT INTO `countries` (iso_code, name) VALUES ("CU", "Cuba");
INSERT INTO `countries` (iso_code, name) VALUES ("CY", "Cyprus");
INSERT INTO `countries` (iso_code, name) VALUES ("CZ", "Czech Republic");
INSERT INTO `countries` (iso_code, name) VALUES ("DE", "Germany");
INSERT INTO `countries` (iso_code, name) VALUES ("DJ", "Djibouti");
INSERT INTO `countries` (iso_code, name) VALUES ("DK", "Denmark");
INSERT INTO `countries` (iso_code, name) VALUES ("DO", "Dominican Republic");
INSERT INTO `countries` (iso_code, name) VALUES ("EC", "Ecuador");
INSERT INTO `countries` (iso_code, name) VALUES ("EE", "Estonia");
INSERT INTO `countries` (iso_code, name) VALUES ("EG", "Egypt");
INSERT INTO `countries` (iso_code, name) VALUES ("EH", "Western Sahara");
INSERT INTO `countries` (iso_code, name) VALUES ("ER", "Eritrea");
INSERT INTO `countries` (iso_code, name) VALUES ("ES", "Spain");
INSERT INTO `countries` (iso_code, name) VALUES ("ET", "Ethiopia");
INSERT INTO `countries` (iso_code, name) VALUES ("FK", "Falkland Islands");
INSERT INTO `countries` (iso_code, name) VALUES ("FI", "Finland");
INSERT INTO `countries` (iso_code, name) VALUES ("FJ", "Fiji");
INSERT INTO `countries` (iso_code, name) VALUES ("GB", "United Kingdom");
INSERT INTO `countries` (iso_code, name) VALUES ("GE", "Georgia");
INSERT INTO `countries` (iso_code, name) VALUES ("GF", "French Guiana");
INSERT INTO `countries` (iso_code, name) VALUES ("GM", "Gambia");
INSERT INTO `countries` (iso_code, name) VALUES ("GN", "Guinea");
INSERT INTO `countries` (iso_code, name) VALUES ("GQ", "Equatorial Guinea");
INSERT INTO `countries` (iso_code, name) VALUES ("GR", "Greece");
INSERT INTO `countries` (iso_code, name) VALUES ("GW", "Guinea-Bissau");
INSERT INTO `countries` (iso_code, name) VALUES ("HR", "Croatia");
INSERT INTO `countries` (iso_code, name) VALUES ("HT", "Haiti");
INSERT INTO `countries` (iso_code, name) VALUES ("ID", "Indonesia");
INSERT INTO `countries` (iso_code, name) VALUES ("IE", "Ireland");
INSERT INTO `countries` (iso_code, name) VALUES ("IL", "Israel");
INSERT INTO `countries` (iso_code, name) VALUES ("IN", "India");
INSERT INTO `countries` (iso_code, name) VALUES ("IQ", "Iraq");
INSERT INTO `countries` (iso_code, name) VALUES ("IR", "Iran");
INSERT INTO `countries` (iso_code, name) VALUES ("IS", "Iceland");
INSERT INTO `countries` (iso_code, name) VALUES ("IT", "Italy");
INSERT INTO `countries` (iso_code, name) VALUES ("JM", "Jamaica");
INSERT INTO `countries` (iso_code, name) VALUES ("JO", "Jordan");
INSERT INTO `countries` (iso_code, name) VALUES ("JP", "Japan");
INSERT INTO `countries` (iso_code, name) VALUES ("KE", "Kenya");
INSERT INTO `countries` (iso_code, name) VALUES ("KG", "Kyrgyzstan");
INSERT INTO `countries` (iso_code, name) VALUES ("KH", "Cambodia");
INSERT INTO `countries` (iso_code, name) VALUES ("KP", "North Korea");
INSERT INTO `countries` (iso_code, name) VALUES ("KR", "South Korea");
INSERT INTO `countries` (iso_code, name) VALUES ("XK", "Kosovo");
INSERT INTO `countries` (iso_code, name) VALUES ("KW", "Kuwait");
INSERT INTO `countries` (iso_code, name) VALUES ("KZ", "Kazakhstan");
INSERT INTO `countries` (iso_code, name) VALUES ("LA", "Lao People's Democratic Republic");
INSERT INTO `countries` (iso_code, name) VALUES ("LB", "Lebanon");
INSERT INTO `countries` (iso_code, name) VALUES ("LK", "Sri Lanka");
INSERT INTO `countries` (iso_code, name) VALUES ("LR", "Liberia");
INSERT INTO `countries` (iso_code, name) VALUES ("LS", "Lesotho");
INSERT INTO `countries` (iso_code, name) VALUES ("LT", "Lithuania");
INSERT INTO `countries` (iso_code, name) VALUES ("LU", "Luxembourg");
INSERT INTO `countries` (iso_code, name) VALUES ("LV", "Latvia");
INSERT INTO `countries` (iso_code, name) VALUES ("LY", "Libya");
INSERT INTO `countries` (iso_code, name) VALUES ("MD", "Moldova");
INSERT INTO `countries` (iso_code, name) VALUES ("ME", "Montenegro");
INSERT INTO `countries` (iso_code, name) VALUES ("MK", "Macedonia");
INSERT INTO `countries` (iso_code, name) VALUES ("ML", "Mali");
INSERT INTO `countries` (iso_code, name) VALUES ("MM", "Myanmar");
INSERT INTO `countries` (iso_code, name) VALUES ("MN", "Mongolia");
INSERT INTO `countries` (iso_code, name) VALUES ("MR", "Mauritania");
INSERT INTO `countries` (iso_code, name) VALUES ("MW", "Malawi");
INSERT INTO `countries` (iso_code, name) VALUES ("MY", "Malaysia");
INSERT INTO `countries` (iso_code, name) VALUES ("MZ", "Mozambique");
INSERT INTO `countries` (iso_code, name) VALUES ("NA", "Namibia");
INSERT INTO `countries` (iso_code, name) VALUES ("NC", "New Caledonia");
INSERT INTO `countries` (iso_code, name) VALUES ("NE", "Niger");
INSERT INTO `countries` (iso_code, name) VALUES ("NG", "Nigeria");
INSERT INTO `countries` (iso_code, name) VALUES ("NI", "Nicaragua");
INSERT INTO `countries` (iso_code, name) VALUES ("NL", "Netherlands");
INSERT INTO `countries` (iso_code, name) VALUES ("NO", "Norway");
INSERT INTO `countries` (iso_code, name) VALUES ("NP", "Nepal");
INSERT INTO `countries` (iso_code, name) VALUES ("NZ", "New Zealand");
INSERT INTO `countries` (iso_code, name) VALUES ("OM", "Oman");
INSERT INTO `countries` (iso_code, name) VALUES ("PG", "Papua New Guinea");
INSERT INTO `countries` (iso_code, name) VALUES ("PH", "Philippines");
INSERT INTO `countries` (iso_code, name) VALUES ("PL", "Poland");
INSERT INTO `countries` (iso_code, name) VALUES ("PK", "Pakistan");
INSERT INTO `countries` (iso_code, name) VALUES ("PR", "Puerto Rico");
INSERT INTO `countries` (iso_code, name) VALUES ("PS", "Palestinian Territories");
INSERT INTO `countries` (iso_code, name) VALUES ("PT", "Portugal");
INSERT INTO `countries` (iso_code, name) VALUES ("PY", "Paraguay");
INSERT INTO `countries` (iso_code, name) VALUES ("QA", "Qatar");
INSERT INTO `countries` (iso_code, name) VALUES ("RO", "Romania");
INSERT INTO `countries` (iso_code, name) VALUES ("RS", "Serbia");
INSERT INTO `countries` (iso_code, name) VALUES ("RW", "Rwanda");
INSERT INTO `countries` (iso_code, name) VALUES ("SB", "Solomon Islands");
INSERT INTO `countries` (iso_code, name) VALUES ("SD", "Sudan");
INSERT INTO `countries` (iso_code, name) VALUES ("SE", "Sweden");
INSERT INTO `countries` (iso_code, name) VALUES ("SI", "Slovenia");
INSERT INTO `countries` (iso_code, name) VALUES ("SJ", "Svalbard and Jan Mayen");
INSERT INTO `countries` (iso_code, name) VALUES ("SK", "Slovakia");
INSERT INTO `countries` (iso_code, name) VALUES ("SL", "Sierra Leone");
INSERT INTO `countries` (iso_code, name) VALUES ("SO", "Somalia");
INSERT INTO `countries` (iso_code, name) VALUES ("SS", "South Sudan");
INSERT INTO `countries` (iso_code, name) VALUES ("SV", "El Salvador");
INSERT INTO `countries` (iso_code, name) VALUES ("SY", "Syria");
INSERT INTO `countries` (iso_code, name) VALUES ("SZ", "Swaziland");
INSERT INTO `countries` (iso_code, name) VALUES ("TD", "Chad");
INSERT INTO `countries` (iso_code, name) VALUES ("TF", "French Southern and Antarctic Lands");
INSERT INTO `countries` (iso_code, name) VALUES ("TH", "Thailand");
INSERT INTO `countries` (iso_code, name) VALUES ("TJ", "Tajikistan");
INSERT INTO `countries` (iso_code, name) VALUES ("TL", "Timor-Leste");
INSERT INTO `countries` (iso_code, name) VALUES ("TM", "Turkmenistan");
INSERT INTO `countries` (iso_code, name) VALUES ("TN", "Tunisia");
INSERT INTO `countries` (iso_code, name) VALUES ("TR", "Turkey");
INSERT INTO `countries` (iso_code, name) VALUES ("TT", "Trinidad and Tobago");
INSERT INTO `countries` (iso_code, name) VALUES ("TW", "Taiwan");
INSERT INTO `countries` (iso_code, name) VALUES ("TZ", "Tanzania");
INSERT INTO `countries` (iso_code, name) VALUES ("UA", "Ukraine");
INSERT INTO `countries` (iso_code, name) VALUES ("UG", "Uganda");
INSERT INTO `countries` (iso_code, name) VALUES ("UY", "Uruguay");
INSERT INTO `countries` (iso_code, name) VALUES ("UZ", "Uzbekistan");
INSERT INTO `countries` (iso_code, name) VALUES ("VE", "Venezuela");
INSERT INTO `countries` (iso_code, name) VALUES ("VN", "Vietnam");
INSERT INTO `countries` (iso_code, name) VALUES ("VU", "Vanuatu");
INSERT INTO `countries` (iso_code, name) VALUES ("YE", "Yemen");
INSERT INTO `countries` (iso_code, name) VALUES ("ZA", "South Africa");
INSERT INTO `countries` (iso_code, name) VALUES ("ZM", "Zambia");
INSERT INTO `countries` (iso_code, name) VALUES ("ZW", "Zimbabwe");
INSERT INTO `countries` (iso_code, name) VALUES ("AE", "United Arab Emirates");
INSERT INTO `countries` (iso_code, name) VALUES ("AF", "Afghanistan");
INSERT INTO `countries` (iso_code, name) VALUES ("AR", "Argentina");
INSERT INTO `countries` (iso_code, name) VALUES ("AU", "Australia");
INSERT INTO `countries` (iso_code, name) VALUES ("BR", "Brazil");
INSERT INTO `countries` (iso_code, name) VALUES ("BZ", "Belize");
INSERT INTO `countries` (iso_code, name) VALUES ("CD", "Democratic Republic of Congo");
INSERT INTO `countries` (iso_code, name) VALUES ("CI", "Côte d'Ivoire");
INSERT INTO `countries` (iso_code, name) VALUES ("CN", "China");
INSERT INTO `countries` (iso_code, name) VALUES ("DZ", "Algeria");
INSERT INTO `countries` (iso_code, name) VALUES ("FR", "France");
INSERT INTO `countries` (iso_code, name) VALUES ("GA", "Gabon");
INSERT INTO `countries` (iso_code, name) VALUES ("GH", "Ghana");
INSERT INTO `countries` (iso_code, name) VALUES ("GL", "Greenland");
INSERT INTO `countries` (iso_code, name) VALUES ("GT", "Guatemala");
INSERT INTO `countries` (iso_code, name) VALUES ("GY", "Guyana");
INSERT INTO `countries` (iso_code, name) VALUES ("HN", "Honduras");
INSERT INTO `countries` (iso_code, name) VALUES ("HU", "Hungary");
INSERT INTO `countries` (iso_code, name) VALUES ("MA", "Morocco");
INSERT INTO `countries` (iso_code, name) VALUES ("MG", "Madagascar");
INSERT INTO `countries` (iso_code, name) VALUES ("MX", "Mexico");
INSERT INTO `countries` (iso_code, name) VALUES ("PA", "Panama");
INSERT INTO `countries` (iso_code, name) VALUES ("PE", "Peru");
INSERT INTO `countries` (iso_code, name) VALUES ("RU", "Russia");
INSERT INTO `countries` (iso_code, name) VALUES ("SA", "Saudi Arabia");
INSERT INTO `countries` (iso_code, name) VALUES ("SN", "Senegal");
INSERT INTO `countries` (iso_code, name) VALUES ("SR", "Suriname");
INSERT INTO `countries` (iso_code, name) VALUES ("TG", "Togo");
INSERT INTO `countries` (iso_code, name) VALUES ("US", "United States");
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
