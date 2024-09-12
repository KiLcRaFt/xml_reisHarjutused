--andmebaasi loomine
Create database reisTAR;
use reisTAR;

--geenereeritud mockaroo abil
create table reis (
	reisID INT,
	lennujaam VARCHAR(50),
	lennujaamKood VARCHAR(50),
	hinnad DECIMAL(6,2),
	reisinumber VARCHAR(50),
	sihtkoht VARCHAR(50),
	ettevotteNimi VARCHAR(50),
	reisiaeg INT
);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (1, 'Sana''a International Airport', 'YE-SN', 345.13, '7216', 'Don Mueang International Airport', 'Edgewire', 126);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (2, 'CFB Bagotville', 'CA-QC', 1064.82, '522', 'Bristol Airport', 'Zava', 118);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (3, 'Horta Airport', 'PT-20', 1191.21, '118', 'Atka Airport', 'Jayo', 404);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (4, 'Hudsons Hope Airport', 'CA-BC', 255.82, '2220', 'Rørvik Airport, Ryum', 'Abatz', 381);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (5, 'Mayo Airport', 'CA-YT', 68.51, '1653', 'Bisbee Municipal Airport', 'Jatri', 376);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (6, 'Webequie Airport', 'CA-ON', 864.83, '685', 'Suavanao Airport', 'Cogidoo', 19);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (7, 'Abilene Regional Airport', 'US-TX', 1313.58, '1791', 'Mountain Airport', 'Zoomlounge', 679);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (8, 'Kindersley Airport', 'CA-SK', 1540.51, '2277', 'Sitka Rocky Gutierrez Airport', 'Riffpath', 208);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (9, 'Rankin Inlet Airport', 'CA-NU', 290.04, '94', 'Sandane Airport (Anda)', 'Kamba', 178);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (10, 'Guerrero Negro Airport', 'MX-BCN', 768.86, '59', 'Sialkot Airport', 'Nlounge', 160);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (11, 'Kon Airport', 'TL-LA', 963.34, '150', 'Tiga Airport', 'Divanoodle', 793);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (12, 'Icabarú Airport', 'VE-F', 969.62, '1574', 'Domingo Faustino Sarmiento Airport', 'Roodel', 714);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (13, 'Monroe Regional Airport', 'US-LA', 915.39, '79', 'Greenbrier Valley Airport', 'Twitterbeat', 136);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (14, 'Baicheng Chang''an Airport', 'CN-22', 1332.39, '480', 'Prince Mohammad Bin Abdulaziz Airport', 'Demizz', 267);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (15, 'Mejit Atoll Airport', 'MH-MEJ', 1573.86, '5', 'Naples International Airport', 'Dynabox', 700);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (16, 'Maturín Airport', 'VE-N', 1007.18, '224', 'Katima Mulilo Airport', 'Cogidoo', 87);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (17, 'Whalsay Airport', 'GB-SCT', 974.23, '100', 'Oriximiná Airport', 'Mudo', 151);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (18, 'Ranai Airport', 'ID-RI', 71.76, '7', 'Skellefteå Airport', 'Kwilith', 287);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (19, 'Chios Island National Airport', 'GR-85', 112.49, '15', 'Yariguíes Airport', 'Twinder', 910);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (20, 'Forest City Municipal Airport', 'US-IA', 147.09, '1229', 'Dachuan Airport', 'Zooveo', 835);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (21, 'Kelsey Airport', 'CA-MB', 1409.56, '600', 'Val-d''Or Airport', 'Babbleopia', 945);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (22, 'North Battleford Airport', 'CA-SK', 628.12, '1799', 'Konge Airport', 'Pixoboo', 891);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (23, 'Beaumont Municipal Airport', 'US-TX', 302.66, '32', 'Venango Regional Airport', 'Twiyo', 616);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (24, 'Mawlamyine Airport', 'MM-15', 1027.6, '52', 'Uribe Airport', 'Linkbridge', 598);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (25, 'Enshi Airport', 'CN-42', 746.21, '1605', 'Garachiné Airport', 'Dynabox', 845);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (26, 'Zamora Airport', 'MX-MIC', 531.39, '5141', 'Chickasha Municipal Airport', 'Oyoyo', 934);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (27, 'Red Devil Airport', 'US-AK', 675.79, '174', 'Shiraz Shahid Dastghaib International Airport', 'Babblestorm', 408);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (28, 'Nea Anchialos Airport', 'GR-43', 509.96, '83', 'Voinjama Airport', 'Brightbean', 793);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (29, 'Hwange National Park Airport', 'ZW-MN', 1035.64, '3543', 'Kamishly Airport', 'Eimbee', 161);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (30, 'Pitt Greenville Airport', 'US-NC', 1162.15, '26', 'Ville Airport', 'Rhynyx', 841);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (31, 'Sikasso Airport', 'ML-3', 393.57, '1378', 'Kota Airport', 'Eimbee', 638);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (32, 'Cross Lake (Charlie Sinclair Memorial) Airport', 'CA-MB', 126.48, '709', 'Galcaio Airport', 'Rhybox', 585);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (33, 'Hardy-Anders Field / Natchez-Adams County Airport', 'US-MS', 1406.71, '272', 'San Salvador de Paul Airport', 'Riffwire', 118);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (34, 'Fergus Falls Municipal Airport - Einar Mickelson Field', 'US-MN', 569.62, '1183', 'Choibalsan Airport', 'Skippad', 354);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (35, 'Picos Airport', 'BR-PI', 955.95, '1050', 'Port Alfred Airport', 'Bubblebox', 955);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (36, 'Fort Lauderdale Executive Airport', 'US-FL', 613.92, '13', 'Kamaran Downs Airport', 'Eadel', 251);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (37, 'Gerald R. Ford International Airport', 'US-MI', 1333.35, '794', 'Dominique Edward Osok Airport', 'Dabshots', 341);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (38, 'Paraparaumu Airport', 'NZ-WGN', 1387.8, '22', 'Papa Westray Airport', 'Edgeblab', 511);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (39, 'Yichun Mingyueshan Airport', 'CN-36', 302.29, '430', 'Sliač Airport', 'Skimia', 341);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (40, 'Manokotak Airport', 'US-AK', 1553.41, '100', 'Simón Bolívar International Airport', 'Agivu', 669);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (41, 'Dr Juan Plate Airport', 'PY-1', 1467.6, '280', 'Mukalla International Airport', 'Meeveo', 307);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (42, 'Atar International Airport', 'MR-07', 75.25, '734', 'Dickinson Theodore Roosevelt Regional Airport', 'Blogtag', 917);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (43, 'Kirundo Airport', 'BI-U-A', 1508.37, '4511', 'Casuarito Airport', 'Yabox', 608);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (44, 'Ilulissat Airport', 'GL-U-A', 816.64, '95', 'Black Tickle Airport', 'Oozz', 763);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (45, 'Sumbawa Besar Airport', 'ID-NB', 952.43, '16', 'Tabriz International Airport', 'Kwimbee', 313);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (46, 'Macau International Airport', 'MO-U-A', 1153.52, '20', 'Shaktoolik Airport', 'Trilia', 189);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (47, 'Chisana Airport', 'US-AK', 758.4, '3318', 'Perry Lefors Field', 'Trudoo', 437);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (48, 'Canefield Airport', 'DM-10', 256.56, '13', 'Levuka Airfield', 'Omba', 91);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (49, 'Hukuntsi Airport', 'BW-KG', 155.74, '3720', 'Eirunepé Airport', 'Minyx', 609);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (50, 'Guaporé Airport', 'BR-RS', 1123.32, '1558', 'Port Alice Seaplane Base', 'Meejo', 369);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (51, 'Algeciras Heliport', 'ES-CA', 1160.51, '98', 'Thumrait Air Base', 'Quinu', 337);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (52, 'Attawapiskat Airport', 'CA-ON', 547.87, '31', 'Camilo Ponce Enriquez Airport', 'Gabvine', 62);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (53, 'Bora Bora Airport', 'PF-U-A', 486.64, '10', 'Pan Am Building Heliport', 'Muxo', 941);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (54, 'Raduzhny Airport', 'RU-KHM', 113.84, '250', 'Woja Airport', 'Dabshots', 641);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (55, 'Porbandar Airport', 'IN-GJ', 1589.85, '23', 'Bathurst Island Airport', 'Oyoloo', 416);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (56, 'Tatalina LRRS Airport', 'US-AK', 1459.69, '964', 'Ilford Airport', 'Voolia', 425);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (57, 'Bourke Airport', 'AU-NSW', 1544.05, '352', 'Guerrero Negro Airport', 'Yadel', 430);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (58, 'Jam Airport', 'IR-06', 740.38, '2173', 'Asmara International Airport', 'Divape', 771);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (59, 'Adado Airport', 'SO-GA', 94.8, '1001', 'Tabibuga Airport', 'Gigashots', 179);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (60, 'Baimuru Airport', 'PG-GPK', 570.06, '27', 'Cuamba Airport', 'Flipstorm', 181);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (61, 'Bandundu Airport', 'CD-BN', 595.72, '1063', 'Mojave Airport', 'Feedfire', 172);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (62, '9 de Maio - Teixeira de Freitas Airport', 'BR-BA', 936.11, '344', 'Jacksonville International Airport', 'Youspan', 563);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (63, 'Indianapolis International Airport', 'US-IN', 731.93, '797', 'Juana Azurduy De Padilla Airport', 'Zoozzy', 501);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (64, 'Las Vegas Airport', 'GT-IZ', 833.48, '28', 'Barcaldine Airport', 'Yodo', 924);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (65, 'Al-Jawf Domestic Airport', 'SA-12', 667.43, '2261', 'Penang International Airport', 'Linklinks', 232);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (66, 'Homestead ARB Airport', 'US-FL', 781.87, '5', 'Rotterdam The Hague Airport', 'Twinder', 569);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (67, 'Porto de Moz Airport', 'BR-PA', 589.01, '53', 'Antonio Nery Juarbe Pol Airport', 'Mydeo', 877);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (68, 'South Goulburn Is Airport', 'AU-NT', 1130.0, '19', 'Leribe Airport', 'Linklinks', 33);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (69, 'Sierra Blanca Regional Airport', 'US-NM', 585.14, '6814', 'Casa Grande Municipal Airport', 'Kazu', 565);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (70, 'Akiachak Airport', 'US-AK', 1492.26, '23', 'Riachão Airport', 'Tagfeed', 866);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (71, 'Port Said Airport', 'EG-SHR', 92.98, '8', 'Tarbela Dam Airport', 'Devpulse', 144);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (72, 'Nouna Airport', 'BF-KOS', 1449.82, '886', 'Beica Airport', 'Brainverse', 510);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (73, 'Vernon Airport', 'CA-BC', 889.96, '1140', 'Lábrea Airport', 'Mita', 449);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (74, 'Torwood Airport', 'AU-QLD', 924.51, null, 'Francisco Primo de Verdad y Ramos Airport', 'Roombo', 318);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (75, 'Inishmaan Aerodrome', 'IE-G', 229.57, '15', 'Narita International Airport', 'Mydeo', 862);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (76, 'Capital City Airport', 'US-KY', 96.91, '806', 'Kobuk Airport', 'LiveZ', 673);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (77, 'Ghanzi Airport', 'BW-GH', 425.94, '3730', 'Fort Frances Municipal Airport', 'Roomm', 403);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (78, 'Jacksonville Executive at Craig Airport', 'US-FL', 218.05, '41', 'Marion Downs Airport', 'Jamia', 279);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (79, 'Calbayog Airport', 'PH-WSA', 1262.9, '12', 'Teminabuan Airport', 'Skyble', 957);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (80, 'Laredo International Airport', 'US-TX', 1223.47, '508', 'Yongai Airport', 'Cogidoo', 867);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (81, 'Amami Airport', 'JP-46', 424.78, '27', 'Rebun Airport', 'Edgetag', 486);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (82, 'Akita Airport', 'JP-05', 585.96, '313', 'West Bend Municipal Airport', 'Jayo', 952);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (83, 'Paranavaí Airport', 'BR-PR', 1147.67, '1526', 'Greenville Sinoe Airport', 'Riffpath', 267);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (84, 'Jalalabad Airport', 'AF-NAN', 1384.13, '1814', 'Vinh Airport', 'Kimia', 529);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (85, 'Harry Clever Field', 'US-OH', 983.54, '894', 'Vejrø', 'Lazz', 563);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (86, 'Minatitlán/Coatzacoalcos National Airport', 'MX-VER', 108.59, '36', 'Paz De Ariporo Airport', 'Browsebug', 602);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (87, 'Skagway Airport', 'US-AK', 837.08, '44', 'Aerotortuguero Airport', 'Camimbo', 454);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (88, 'New Halfa Airport', 'SD-05', 709.08, '1480', 'Umberto Modiano Airport', 'Skivee', 841);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (89, 'Majors Airport', 'US-TX', 635.01, '535', 'Dharavandhoo Airport', 'Rhyloo', 956);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (90, 'Zhangjiakou Ningyuan Airport', 'CN-13', 886.19, '2347', 'Gannan Xiahe Airport', 'Oyope', 255);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (91, 'Wiley Post Airport', 'US-OK', 308.69, '1300', 'Farewell Airport', 'Meezzy', 376);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (92, 'Thargomindah Airport', 'AU-QLD', 870.59, '433', 'Immokalee Regional Airport', 'Jabbersphere', 77);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (93, 'Opinaca Aerodrome', 'CA-QC', 1167.86, '692', 'Sarakhs Airport', 'Yakitri', 33);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (94, 'Taichung Airport', 'TW-TXG', 1548.58, '369', 'Daşoguz Airport', 'Meevee', 688);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (95, 'Phnom Penh International Airport', 'KH-8', 155.14, '40', 'Basanth Nagar Airport', 'Brainsphere', 572);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (96, 'Delta Municipal Airport', 'US-UT', 654.69, '4759', 'Berbérati Airport', 'Zoozzy', 70);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (97, 'Kampot Airport', 'KH-7', 1269.64, '44', 'Rovaniemi Airport', 'Brainlounge', 570);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (98, 'Nausori International Airport', 'FJ-C', 1031.92, '17', 'Olga Bay Seaplane Base', 'Topiclounge', 920);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (99, 'Ifuru Airport', 'MV-13', 37.88, '20', 'Kambuaya Airport', 'Wikibox', 323);
insert into reis (reisID, lennujaam, lennujaamKood, hinnad, reisinumber, sihtkoht, ettevotteNimi, reisiaeg) values (100, 'Newark Liberty International Airport', 'US-NJ', 458.98, '18', 'OR Tambo International Airport', 'Photobug', 547);

--xml jada loomine
use reisTAR;
use reisTAR;
select reisinumber as '@reisiNumber',  
	reisinumber,
	lennujaamKood,
	lennujaam as 'lennujaamKood/lennujaam',
	reisiaeg,
	sihtkoht,
	hinnad,
	ettevotteNimi from reis FOR XML PATH('reis'), ROOT('reisid');
