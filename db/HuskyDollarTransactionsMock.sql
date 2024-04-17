CREATE TABLE IF NOT EXISTS HuskyDollarTransactions (
    TransactionID INTEGER,
    VendorName Text,
    VendorID INTEGER,
    TransactionStudent INTEGER,
    Time TIME,
    Date DATE,
    PRIMARY KEY (TransactionID),
    FOREIGN KEY (VendorID) REFERENCES Vendors(VendorID),
    FOREIGN KEY (TransactionStudent) REFERENCES Students(NUID)
);
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0442811748', 'Treutel-Rau', 139, '8108877768', '7:17 AM', '12/17/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8791327555', 'Waters LLC', 247, '0428938957', '4:55 AM', '9/30/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('3364150087', 'Hessel-Sipes', 971, '6404981114', '4:06 PM', '1/2/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9297942016', 'McGlynn-Lemke', 857, '0957756224', '5:55 AM', '8/23/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0591211319', 'Prosacco, Kris and Johnston', 537, '2926214650', '2:47 AM', '4/9/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8468479055', 'Keeling Inc', 180, '8168649605', '12:49 PM', '12/18/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('6349359275', 'Gutkowski-Nicolas', 384, '3915350710', '8:30 AM', '6/30/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0738505099', 'Abernathy-Christiansen', 324, '2864345749', '9:43 PM', '8/12/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('3667819366', 'Gibson-Weber', 809, '7556187624', '7:06 PM', '1/22/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2159277673', 'Parker, Schuster and Treutel', 731, '6448648151', '6:12 AM', '9/29/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4057386742', 'Blick Group', 563, '5727915457', '1:55 AM', '10/28/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2349323374', 'Graham, Jakubowski and Schneider', 273, '4377402544', '8:37 PM', '3/20/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1916531172', 'Von-Ebert', 860, '9557530715', '5:49 PM', '4/21/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4098289938', 'Spencer Inc', 507, '3100303725', '11:48 PM', '6/20/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('7325029098', 'O''Keefe Group', 226, '7978118495', '3:03 AM', '1/17/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9247319153', 'Simonis and Sons', 235, '7959826935', '5:41 AM', '10/17/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4703225433', 'Beatty, Brown and Franecki', 237, '3986499784', '9:21 PM', '3/27/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2333409363', 'Morar-Johnson', 981, '1048823385', '7:19 AM', '1/3/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1032728604', 'Zboncak-DuBuque', 464, '4636359550', '4:08 AM', '12/5/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4751564226', 'Rohan-Tromp', 237, '0502257571', '9:04 PM', '11/10/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2578983135', 'Goyette-Luettgen', 327, '5877554786', '5:19 PM', '11/28/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('5318369693', 'Feest, Sporer and Larkin', 823, '7827297374', '5:38 AM', '6/9/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('7841801947', 'Macejkovic Group', 113, '7045868294', '12:54 AM', '8/28/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1739844513', 'Schuppe-Zieme', 553, '1684497507', '10:13 AM', '2/9/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8283555367', 'Sporer and Sons', 907, '5978808414', '8:40 AM', '6/17/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('3188589492', 'Reichel-Ankunding', 333, '6197101823', '10:44 AM', '12/15/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1112569898', 'Trantow, Toy and Sawayn', 615, '8792491898', '3:34 PM', '5/19/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0808929585', 'Wintheiser, Bruen and Armstrong', 595, '2710377675', '3:27 AM', '8/4/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('5501262657', 'Rodriguez, Reichel and Kerluke', 387, '0487138015', '6:24 PM', '6/23/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9567925887', 'Dietrich-Russel', 769, '4242241283', '4:02 PM', '7/4/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('6016976601', 'Kuhn-Hegmann', 959, '3590752092', '12:07 PM', '9/2/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('3881334173', 'Nader, Lang and Strosin', 990, '6851817446', '7:31 AM', '12/23/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8040118387', 'O''Reilly Group', 318, '4027664949', '3:51 PM', '1/7/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2643306562', 'Fahey-Koss', 384, '1667069144', '2:39 PM', '5/29/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8626670494', 'Koepp, Buckridge and Kovacek', 531, '8473586034', '10:52 AM', '12/1/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0667948341', 'Runolfsdottir, Brown and Durgan', 759, '7510099641', '3:40 PM', '11/7/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1164168320', 'Rath-Kuvalis', 594, '3739546573', '5:11 PM', '5/31/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9220064006', 'Zieme and Sons', 303, '6111955063', '1:22 AM', '4/16/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8161125732', 'Morar-Johnson', 409, '4043047088', '11:47 AM', '7/6/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1058071416', 'Miller, Schaefer and Hermiston', 123, '9601290486', '5:28 PM', '8/14/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2393341625', 'Murray-Kirlin', 610, '6755560049', '9:18 AM', '5/22/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('7619807292', 'Williamson Inc', 603, '1565932005', '2:41 AM', '11/14/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('5677241792', 'Kutch-Kovacek', 168, '3708363000', '3:01 PM', '10/31/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8193397584', 'Cole Inc', 641, '7953764814', '11:56 AM', '8/28/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9278693294', 'Flatley-Koepp', 876, '9322492333', '11:41 PM', '2/10/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9409193958', 'Bosco-Walsh', 560, '1847347967', '9:14 PM', '12/17/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9939090633', 'Crona Inc', 418, '5477596252', '11:45 PM', '10/1/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2876149737', 'Johnson-Jenkins', 586, '5181494404', '9:47 PM', '3/28/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2830271262', 'O''Keefe LLC', 775, '2260897363', '6:17 PM', '8/9/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9211462606', 'Fay Group', 742, '9797321045', '5:53 PM', '12/3/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8368556252', 'Rempel Group', 407, '6738990146', '4:42 PM', '6/11/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4459200694', 'Purdy-Krajcik', 465, '2017012629', '5:57 AM', '8/12/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('5017375082', 'Kihn Inc', 689, '2760284441', '5:32 AM', '6/20/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0428178162', 'Bergstrom-Crooks', 710, '0044297718', '9:43 AM', '12/18/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('6588528167', 'Fisher, Grant and Marquardt', 399, '9311910147', '9:18 AM', '1/17/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('7235983663', 'Moen-Ebert', 518, '8140215856', '11:13 PM', '7/17/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('3784809448', 'Ziemann Inc', 690, '1823515835', '10:44 PM', '5/8/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('6200801894', 'Kilback Inc', 405, '9752753388', '7:22 AM', '2/15/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('5918348743', 'Hodkiewicz Inc', 975, '2392343055', '5:09 PM', '2/12/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0935005161', 'Hegmann, Smitham and Tremblay', 130, '8527978466', '4:29 PM', '9/28/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4383224156', 'Donnelly-Bergstrom', 869, '9850028165', '11:38 AM', '1/6/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('3639636325', 'Kreiger, Wintheiser and Johnston', 525, '6914713669', '3:00 AM', '3/14/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('6805978882', 'Wiza-Schulist', 141, '1587944243', '10:37 PM', '7/6/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1233193414', 'Rippin-Emmerich', 597, '3274064076', '5:46 AM', '7/28/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2470206766', 'Braun LLC', 964, '9092526819', '11:29 PM', '10/19/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('1664931104', 'Wilkinson-Kiehn', 332, '9911272818', '3:57 PM', '4/8/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('3449062476', 'Reichel, Kuvalis and Marvin', 303, '7605365098', '7:04 AM', '2/1/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8921679227', 'Kovacek-Schaden', 165, '7504832839', '9:39 AM', '7/18/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2661151419', 'Murazik, Kreiger and Hayes', 248, '5805040611', '3:25 AM', '5/24/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4090853206', 'Ratke, Tillman and Keeling', 547, '6201567895', '2:35 PM', '12/18/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2717689664', 'Carter, Mayer and Borer', 770, '4704156346', '11:43 AM', '5/23/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4275086317', 'Predovic Group', 530, '7902452505', '6:55 PM', '11/28/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0803187181', 'Mueller Group', 855, '0594561213', '2:37 AM', '1/5/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9870730183', 'Batz LLC', 338, '4658791471', '11:42 AM', '7/23/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9062857973', 'Cormier LLC', 472, '4507120012', '8:15 AM', '8/29/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('5206841870', 'Aufderhar, Rice and D''Amore', 140, '0812846540', '6:47 PM', '10/17/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('5623167551', 'Stark Group', 343, '4797339195', '9:54 PM', '3/26/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('9554678517', 'Dare-Nikolaus', 451, '0363504362', '12:27 AM', '6/15/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8992320256', 'Maggio and Sons', 101, '5423689791', '4:29 PM', '4/3/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('7454070124', 'Boyle-Weber', 375, '2795968770', '1:31 PM', '6/10/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2612001891', 'Willms-Krajcik', 765, '9490440981', '4:39 AM', '1/10/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('6582857177', 'Barrows Group', 876, '3486529935', '5:03 AM', '4/26/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0703207148', 'Smitham-Rempel', 575, '4209268593', '12:47 PM', '8/20/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0716578336', 'Grant, McDermott and Ernser', 937, '2531600124', '4:41 AM', '8/8/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('2750807441', 'Lind and Sons', 689, '8974313634', '1:03 AM', '11/16/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('4526562416', 'Dickens Inc', 505, '5463594023', '10:10 AM', '11/6/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('0596726031', 'Huels, Collier and Rodriguez', 635, '4108509072', '10:29 PM', '5/21/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('8481594911', 'Wuckert, Heaney and Beatty', 274, '5147932623', '6:08 AM', '6/6/2023');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('7026735683', 'Roob-Sauer', 705, '8951346498', '3:53 AM', '2/17/2024');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values ('7867234047', 'Bernier and Sons', 192, '3926155523', '1:53 PM', '1/15/2024');
