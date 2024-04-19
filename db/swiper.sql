
CREATE DATABASE swiper;
USE swiper;

-- Create table for Students
CREATE TABLE IF NOT EXISTS Students (
    NUID INTEGER,
    FirstName TEXT,
    LastName TEXT,
    Email VARCHAR(99),
    MealPlan VARCHAR(50),
    SwipesLeft INTEGER,
    HuskyDollarBalance INTEGER,
    PRIMARY KEY (NUID)
);

-- Sample insert for Students
INSERT INTO Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance)
VALUES (11312, 'Jon', 'Doe', 'doe.j@nu.edu', 'Unlimited', 10000000, 47);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (209523, 'Kassie', 'Youster', 'kyouster0@histats.com', 23, 7, 149.73);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (294682, 'Sharleen', 'Hasted', 'shasted1@xinhuanet.com', 23, 10, 168.83);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (918756, 'Benedetta', 'Gatenby', 'bgatenby2@ustream.tv', 23, 15, 127.02);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (691680, 'Gay', 'Philpots', 'gphilpots3@moonfruit.com', 23, 4, 35.42);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (160169, 'Kalindi', 'Maude', 'kmaude4@people.com.cn', 23, 6, 155.08);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (405372, 'Bab', 'McErlaine', 'bmcerlaine5@hexun.com', 23, 8, 14.69);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (189486, 'Kim', 'Gusticke', 'kgusticke6@imgur.com', 23, 3, 58.0);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (123334, 'Hirsch', 'Sherreard', 'hsherreard7@uiuc.edu', 23, 3, 102.77);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (628808, 'Dagny', 'Luke', 'dluke8@storify.com', 23, 11, 179.74);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (493485, 'Marlene', 'Temperley', 'mtemperley9@loc.gov', 23, 10, 3.95);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (441298, 'Velma', 'Maskill', 'vmaskilla@buzzfeed.com', 23, 23, 147.36);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (269923, 'Elladine', 'Fishleigh', 'efishleighb@elpais.com', 23, 3, 141.86);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (411588, 'Britt', 'Stoffer', 'bstofferc@google.pl', 23, 14, 40.3);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (401627, 'Ardys', 'Effemy', 'aeffemyd@sfgate.com', 23, 20, 29.82);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (723946, 'Morganne', 'Allmond', 'mallmonde@mapy.cz', 23, 19, 30.51);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (937528, 'Davida', 'Eberle', 'deberlef@theatlantic.com', 23, 2, 172.65);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (124025, 'Henriette', 'Tarte', 'htarteg@sourceforge.net', 23, 4, 16.15);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (545466, 'Petronilla', 'Bakewell', 'pbakewellh@wordpress.com', 23, 11, 64.87);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (772243, 'Rodge', 'Peskin', 'rpeskini@walmart.com', 23, 15, 11.21);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (872472, 'Selig', 'Peeke', 'speekej@state.tx.us', 23, 22, 10.24);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (817672, 'Malina', 'Hinsche', 'mhinschek@deliciousdays.com', 23, 13, 169.91);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (419254, 'Shae', 'Snowdon', 'ssnowdonl@latimes.com', 23, 11, 52.43);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (116063, 'Annice', 'Coates', 'acoatesm@hud.gov', 23, 7, 169.55);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (690799, 'Quincy', 'Tonge', 'qtongen@blogger.com', 23, 23, 107.49);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (851316, 'Silvester', 'Ratnege', 'sratnegeo@narod.ru', 23, 2, 32.48);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (619632, 'Chrissie', 'Hammett', 'chammettp@mozilla.com', 23, 17, 169.44);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (528741, 'Cameron', 'Romeril', 'cromerilq@tamu.edu', 23, 17, 0.34);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (385162, 'Radcliffe', 'Haffner', 'rhaffnerr@ow.ly', 23, 17, 88.24);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (314383, 'Kevyn', 'Gribbins', 'kgribbinss@surveymonkey.com', 23, 10, 121.76);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (102545, 'Noland', 'Imm', 'nimmt@about.com', 23, 9, 116.06);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (900020, 'Merna', 'Grishagin', 'mgrishaginu@scientificamerican.com', 23, 6, 84.43);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (551010, 'Aldrich', 'Lerer', 'alererv@i2i.jp', 23, 18, 43.36);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (304513, 'Suzann', 'Wisbey', 'swisbeyw@samsung.com', 23, 7, 123.73);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (202762, 'Alicea', 'Brindley', 'abrindleyx@apache.org', 23, 10, 142.65);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (275570, 'Madelene', 'Hum', 'mhumy@alibaba.com', 23, 1, 23.04);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (507516, 'Olwen', 'Corbridge', 'ocorbridgez@yahoo.co.jp', 23, 20, 32.01);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (740136, 'Artemus', 'Wressell', 'awressell10@webmd.com', 23, 6, 3.97);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (843677, 'Veronique', 'GiacobbiniJacob', 'vgiacobbinijacob11@bigcartel.com', 23, 6, 167.22);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (393623, 'Noah', 'Guilford', 'nguilford12@w3.org', 23, 12, 48.12);
insert into Students (NUID, FirstName, LastName, Email, MealPlan, SwipesLeft, HuskyDollarBalance) values (265846, 'Archibold', 'Lodin', 'alodin13@va.gov', 23, 12, 133.45);

-- Create table for DiningHall
CREATE TABLE IF NOT EXISTS DiningHall (
    HallID INTEGER,
    HallName TEXT,
    OpenClosed TEXT,
    CurrentCapacity INTEGER,
    MaxCapacity INTEGER,
    PRIMARY KEY (HallID)
);

-- Sample insert for DiningHall
INSERT INTO DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity)
VALUES (12, 'IV', 'Open', 57, 370);

insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (348981, 'Feil-Hodkiewicz', false, 103, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (796006, 'Jones, Hermann and Streich', true, 66, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (553578, 'Turner, O''Connell and Kling', false, 19, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (553559, 'Boyle-Wiegand', false, 194, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (718366, 'McCullough, Huels and Erdman', true, 120, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (364574, 'Boyer, Kris and Hegmann', false, 15, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (184561, 'Langosh-Russel', true, 11, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (783920, 'Smitham, Harber and Thiel', true, 191, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (568100, 'Stroman LLC', false, 162, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (655245, 'Stokes-Hand', false, 59, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (748311, 'Crist LLC', true, 78, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (785738, 'Hyatt-Cummings', true, 128, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (415379, 'Leannon, Mante and Pagac', true, 177, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (616693, 'Johnson, Thiel and Hand', true, 100, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (356748, 'Cruickshank-Schmidt', false, 163, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (944827, 'Witting LLC', false, 174, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (470288, 'Kihn, Toy and Kris', true, 98, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (665105, 'Schiller-Prohaska', false, 23, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (641644, 'Rippin and Sons', true, 60, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (478089, 'Aufderhar-Friesen', false, 147, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (974658, 'Kozey and Sons', false, 188, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (912190, 'Lakin, Jakubowski and Wiegand', true, 100, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (559084, 'Schultz Group', false, 90, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (674470, 'Mann, Greenholt and Legros', true, 106, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (725461, 'Gibson-Dare', true, 6, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (219666, 'Weimann, Kub and Lakin', true, 4, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (601860, 'Howe, Kutch and Medhurst', false, 44, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (636333, 'Rempel, Schuppe and Cassin', false, 72, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (318791, 'Oberbrunner, Jones and Streich', true, 193, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (537325, 'Kerluke-Barton', true, 163, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (851187, 'Abshire-Lindgren', false, 40, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (208908, 'Reichert-Bergstrom', true, 86, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (726631, 'Kihn Group', false, 124, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (119950, 'Bergstrom LLC', false, 170, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (309431, 'Graham Inc', false, 25, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (888903, 'Leffler-Ferry', true, 130, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (423256, 'Rowe, Cassin and Lindgren', true, 77, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (875677, 'Stiedemann, Blick and Cole', false, 61, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (618387, 'Stroman, Ruecker and Jerde', true, 35, 200);
insert into DiningHall (HallID, HallName, OpenClosed, CurrentCapacity, MaxCapacity) values (797435, 'Halvorson-Metz', false, 11, 200);


-- Create table for Meals
CREATE TABLE IF NOT EXISTS Meals (
    MealID INTEGER,
    MealName TEXT,
    ServedAt INTEGER,
    Description TEXT,
    PRIMARY KEY (MealID),
    FOREIGN KEY (ServedAt) REFERENCES DiningHall(HallID)
);

-- Sample insert for Meals
insert into Meals (MealID, MealName, ServedAt, Description) values (389019, 'Lecanora weberi B.D. Ryan', 309431, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Meals (MealID, MealName, ServedAt, Description) values (518797, 'Mertensia oblongifolia (Nutt.) G. Don', 309431, 'Donec dapibus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (583820, 'Hymenocallis gholsonii G. Lom. Sm. & Garland', 309431, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.');
insert into Meals (MealID, MealName, ServedAt, Description) values (236287, 'Scutellaria multiglandulosa (Kearney) Small ex Harper', 309431, 'Nunc nisl.');
insert into Meals (MealID, MealName, ServedAt, Description) values (894295, 'Podostemum ceratophyllum Michx.', 309431, 'Morbi non quam nec dui luctus rutrum.');
insert into Meals (MealID, MealName, ServedAt, Description) values (513042, 'Lobelia kauaensis (A. Gray) A. Heller', 309431, 'Donec dapibus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (222545, 'Cyrtandra ×kaalae H. St. John & Storey (pro sp.)', 119950, 'Duis aliquam convallis nunc.');
insert into Meals (MealID, MealName, ServedAt, Description) values (593519, 'Opuntia aurantiaca Lindl.', 119950, 'Praesent id massa id nisl venenatis lacinia.');
insert into Meals (MealID, MealName, ServedAt, Description) values (674679, 'Ochrolechia groenlandica Verseghy', 119950, 'Etiam justo.');
insert into Meals (MealID, MealName, ServedAt, Description) values (328304, 'Isoetes hyemalis D.F. Brunton', 119950, 'Donec vitae nisi.');
insert into Meals (MealID, MealName, ServedAt, Description) values (905815, 'Juncus longistylis Torr.', 119950, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.');
insert into Meals (MealID, MealName, ServedAt, Description) values (545302, 'Lipochaeta micrantha (Nutt.) A. Gray var. exigua (O. Deg. & Sherff) R.C. Gardner', 119950, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Meals (MealID, MealName, ServedAt, Description) values (656454, 'Dioscorea floridana Bartlett', 119950, 'Nulla tempus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (707603, 'Dicliptera martinicensis (Jacq.) Juss.', 119950, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Meals (MealID, MealName, ServedAt, Description) values (139243, 'Tragia laciniata (Torr.) Müll. Arg.', 119950, 'In hac habitasse platea dictumst.');
insert into Meals (MealID, MealName, ServedAt, Description) values (271022, 'Baccharis halimifolia L.', 478089, 'In sagittis dui vel nisl.');
insert into Meals (MealID, MealName, ServedAt, Description) values (771777, '×Agroelymus adamsii Rouss.', 478089, 'Cras in purus eu magna vulputate luctus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (995418, 'Crataegus ×hudsonica Sarg. (pro sp.)', 478089, 'Duis mattis egestas metus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (637941, 'Lathyrus sulphureus W.H. Brewer ex A. Gray', 478089, 'Aenean auctor gravida sem.');
insert into Meals (MealID, MealName, ServedAt, Description) values (512635, 'Verrucaria internigrescens (Nyl.) Erichsen', 478089, 'Sed vel enim sit amet nunc viverra dapibus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (634274, 'Arctostaphylos bakeri Eastw. ssp. sublaevis P.V. Wells', 718366, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into Meals (MealID, MealName, ServedAt, Description) values (318416, 'Moluccella L.', 718366, 'Nulla tempus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (900091, 'Ranunculus marginatus d''Urv. var. trachycarpus (Fisch. & C.A. Mey.) Arn.', 718366, 'Pellentesque viverra pede ac diam.');
insert into Meals (MealID, MealName, ServedAt, Description) values (804686, 'Opuntia polyacantha Haw. var. nicholii (L.D. Benson) Parfitt', 718366, 'Vestibulum ac est lacinia nisi venenatis tristique.');
insert into Meals (MealID, MealName, ServedAt, Description) values (748978, 'Hesperocyparis macrocarpa (Hartw.) Bartel', 718366, 'Nulla mollis molestie lorem.');
insert into Meals (MealID, MealName, ServedAt, Description) values (617442, 'Phemeranthus rugospermus (Holz.) Kiger', 718366, 'Proin risus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (866717, 'Arabis fructicosa A. Nelson', 665105, 'Vestibulum sed magna at nunc commodo placerat.');
insert into Meals (MealID, MealName, ServedAt, Description) values (220053, 'Achillea ligustica All.', 665105, 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into Meals (MealID, MealName, ServedAt, Description) values (629899, 'Persea humilis Nash', 665105, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Meals (MealID, MealName, ServedAt, Description) values (739495, 'Juncus validus Coville var. validus', 665105, 'Duis consequat dui nec nisi volutpat eleifend.');
insert into Meals (MealID, MealName, ServedAt, Description) values (578497, 'Gymnocarpium Newman', 665105, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.');
insert into Meals (MealID, MealName, ServedAt, Description) values (747414, 'Leopoldinia Mart.', 888903, 'Donec quis orci eget orci vehicula condimentum.');
insert into Meals (MealID, MealName, ServedAt, Description) values (402869, 'Tetraphis Hedw.', 888903, 'Integer tincidunt ante vel ipsum.');
insert into Meals (MealID, MealName, ServedAt, Description) values (159737, 'Citrus reticulata Blanco ssp. unshiu (Marcow.) D.Rivera Núñez et al.', 888903, 'Nullam varius.');
insert into Meals (MealID, MealName, ServedAt, Description) values (108348, 'Sparganium eurycarpum Engelm.', 888903, 'Vivamus in felis eu sapien cursus vestibulum.');
insert into Meals (MealID, MealName, ServedAt, Description) values (757787, 'Lansium domesticum Corrêa', 888903, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.');
insert into Meals (MealID, MealName, ServedAt, Description) values (378640, 'Juncus brachycephalus (Engelm.) Buchenau', 888903, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Meals (MealID, MealName, ServedAt, Description) values (237836, 'Chaenactis carphoclinia A. Gray var. carphoclinia', 553578, 'Nullam varius.');
insert into Meals (MealID, MealName, ServedAt, Description) values (170687, 'Arthonia melaspora Tuck.', 553578, 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.');
insert into Meals (MealID, MealName, ServedAt, Description) values (385560, 'Hymenocallis speciosa (L. f.) Salisb.', 553578, 'Donec ut mauris eget massa tempor convallis.');




-- Create table for Comments

CREATE TABLE IF NOT EXISTS Comments (
    CommentID INTEGER,
    CommentText TEXT,
    CommentDate DATE,
    FromStudent INTEGER,
    PRIMARY KEY (CommentID),
    FOREIGN KEY (FromStudent) REFERENCES Students(NUID)
);


-- Sample insert for Comments
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (898943, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', '2024-04-18', 123334);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (136442, 'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', '2024-04-18', 123334);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (605698, 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '2024-04-18', 123334);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (422913, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', '2024-04-18', 123334);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (949625, 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '2024-04-18', 123334);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (617291, 'Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '2024-04-18', 123334);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (155242, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (364130, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (479393, 'Donec vitae nisi.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (717236, 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (770221, 'Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (977492, 'Phasellus in felis. Donec semper sapien a libero.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (179963, 'Quisque ut erat.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (422580, 'Nulla ac enim.', '2024-04-18', 269923);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (261989, 'Integer tincidunt ante vel ipsum.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (658506, 'Morbi non quam nec dui luctus rutrum.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (376327, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (932570, 'In eleifend quam a odio.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (604583, 'Nunc purus.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (139959, 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (130074, 'Vivamus tortor. Duis mattis egestas metus.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (359376, 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', '2024-04-18', 691680);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (792841, 'In hac habitasse platea dictumst.', '2024-04-18', 411588);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (808183, 'Aliquam sit amet diam in magna bibendum imperdiet.', '2024-04-18', 411588);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (962451, 'Proin at turpis a pede posuere nonummy. Integer non velit.', '2024-04-18', 411588);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (470821, 'Vivamus vel nulla eget eros elementum pellentesque.', '2024-04-18', 411588);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (962698, 'Ut tellus. Nulla ut erat id mauris vulputate elementum.', '2024-04-18', 411588);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (291312, 'Integer a nibh.', '2024-04-18', 411588);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (547832, 'Etiam vel augue. Vestibulum rutrum rutrum neque.', '2024-04-18', 411588);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (352334, 'Pellentesque viverra pede ac diam.', '2024-04-18', 851316);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (216261, 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', '2024-04-18', 851316);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (897258, 'Integer ac leo. Pellentesque ultrices mattis odio.', '2024-04-18', 851316);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (518660, 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '2024-04-18', 851316);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (472349, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', '2024-04-18', 851316);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (893195, 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', '2024-04-18', 851316);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (618476, 'In eleifend quam a odio. In hac habitasse platea dictumst.', '2024-04-18', 851316);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (345299, 'In hac habitasse platea dictumst.', '2024-04-18', 401627);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (641449, 'Donec semper sapien a libero.', '2024-04-18', 401627);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (966961, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', '2024-04-18', 401627);
insert into Comments (CommentID, CommentText, CommentDate, FromStudent) values (545019, 'Morbi a ipsum.', '2024-04-18', 401627);

-- Create table for Allergens
CREATE TABLE IF NOT EXISTS Allergens (
    AllergenID INTEGER,
    AllergenType TEXT,
    PRIMARY KEY (AllergenID)
);

-- Sample insert for Allergens
insert into Allergens (AllergenID, AllergenType) values (863708, 'Sed vel enim sit amet nunc viverra dapibus.');
insert into Allergens (AllergenID, AllergenType) values (582716, 'In sagittis dui vel nisl.');
insert into Allergens (AllergenID, AllergenType) values (507511, 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.');
insert into Allergens (AllergenID, AllergenType) values (550553, 'Cras non velit nec nisi vulputate nonummy.');
insert into Allergens (AllergenID, AllergenType) values (553609, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.');
insert into Allergens (AllergenID, AllergenType) values (586630, 'Proin at turpis a pede posuere nonummy.');
insert into Allergens (AllergenID, AllergenType) values (859821, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.');
insert into Allergens (AllergenID, AllergenType) values (171492, 'In eleifend quam a odio.');
insert into Allergens (AllergenID, AllergenType) values (496636, 'Nulla nisl.');
insert into Allergens (AllergenID, AllergenType) values (844500, 'Mauris ullamcorper purus sit amet nulla.');
insert into Allergens (AllergenID, AllergenType) values (667457, 'Nulla mollis molestie lorem.');
insert into Allergens (AllergenID, AllergenType) values (477563, 'Aliquam sit amet diam in magna bibendum imperdiet.');
insert into Allergens (AllergenID, AllergenType) values (892451, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into Allergens (AllergenID, AllergenType) values (970931, 'Morbi porttitor lorem id ligula.');
insert into Allergens (AllergenID, AllergenType) values (899484, 'Sed accumsan felis.');
insert into Allergens (AllergenID, AllergenType) values (334191, 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.');
insert into Allergens (AllergenID, AllergenType) values (545793, 'Suspendisse potenti.');
insert into Allergens (AllergenID, AllergenType) values (732600, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.');
insert into Allergens (AllergenID, AllergenType) values (471721, 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into Allergens (AllergenID, AllergenType) values (441826, 'In hac habitasse platea dictumst.');
insert into Allergens (AllergenID, AllergenType) values (664434, 'Nunc nisl.');
insert into Allergens (AllergenID, AllergenType) values (644621, 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.');
insert into Allergens (AllergenID, AllergenType) values (577133, 'In congue.');
insert into Allergens (AllergenID, AllergenType) values (850027, 'Morbi porttitor lorem id ligula.');
insert into Allergens (AllergenID, AllergenType) values (949585, 'Suspendisse accumsan tortor quis turpis.');
insert into Allergens (AllergenID, AllergenType) values (165553, 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.');
insert into Allergens (AllergenID, AllergenType) values (287200, 'Curabitur gravida nisi at nibh.');
insert into Allergens (AllergenID, AllergenType) values (987265, 'Fusce consequat.');
insert into Allergens (AllergenID, AllergenType) values (670579, 'Etiam vel augue.');
insert into Allergens (AllergenID, AllergenType) values (114097, 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.');
insert into Allergens (AllergenID, AllergenType) values (662367, 'Nulla justo.');
insert into Allergens (AllergenID, AllergenType) values (436979, 'Praesent blandit.');
insert into Allergens (AllergenID, AllergenType) values (992590, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.');
insert into Allergens (AllergenID, AllergenType) values (975421, 'Suspendisse potenti.');
insert into Allergens (AllergenID, AllergenType) values (427686, 'Cras pellentesque volutpat dui.');
insert into Allergens (AllergenID, AllergenType) values (564991, 'Pellentesque eget nunc.');
insert into Allergens (AllergenID, AllergenType) values (162314, 'Aenean lectus.');
insert into Allergens (AllergenID, AllergenType) values (829948, 'In blandit ultrices enim.');
insert into Allergens (AllergenID, AllergenType) values (785597, 'Donec vitae nisi.');
insert into Allergens (AllergenID, AllergenType) values (953299, 'Curabitur gravida nisi at nibh.');


-- Create table for Macros
CREATE TABLE IF NOT EXISTS Macros (
    MacroID INTEGER,
    MealID INTEGER,
    Fiber INTEGER,
    Carbs INTEGER,
    Fats INTEGER,
    Proteins INTEGER,
    Calories INTEGER,
    PRIMARY KEY (MacroID),
    FOREIGN KEY (MealID) REFERENCES Meals(MealID)
);

-- Sample insert for Macros
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (906608, 771777, 13, 49, 37, 41, 662);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (596426, 771777, 52, 44, 24, 11, 504);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (629291, 771777, 10, 42, 31, 29, 445);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (531342, 771777, 53, 47, 15, 31, 661);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (570175, 771777, 34, 25, 11, 26, 622);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (741957, 771777, 27, 34, 53, 31, 482);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (127798, 771777, 40, 39, 21, 39, 630);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (272580, 771777, 20, 7, 57, 53, 529);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (789012, 995418, 45, 31, 35, 57, 452);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (763473, 995418, 11, 42, 26, 27, 555);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (883736, 995418, 37, 39, 46, 30, 629);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (490053, 995418, 21, 14, 15, 56, 533);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (641874, 995418, 30, 6, 48, 49, 494);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (833446, 995418, 31, 27, 31, 11, 498);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (931951, 995418, 7, 6, 16, 31, 414);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (560733, 995418, 17, 40, 59, 34, 578);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (847243, 995418, 20, 50, 51, 41, 520);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (902714, 757787, 31, 47, 19, 56, 565);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (871551, 757787, 53, 30, 18, 46, 658);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (155926, 757787, 42, 9, 35, 29, 434);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (741215, 757787, 5, 31, 56, 5, 662);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (509924, 757787, 29, 24, 44, 54, 633);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (998293, 757787, 9, 24, 33, 38, 414);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (819291, 757787, 39, 49, 45, 33, 700);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (778545, 108348, 57, 53, 48, 5, 602);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (956886, 108348, 45, 17, 48, 56, 458);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (677754, 108348, 22, 57, 33, 49, 682);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (125039, 108348, 19, 19, 26, 24, 683);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (317810, 108348, 37, 49, 60, 54, 674);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (784503, 108348, 25, 12, 56, 41, 699);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (476220, 108348, 19, 37, 50, 10, 413);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (856007, 108348, 51, 58, 52, 55, 657);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (349003, 108348, 35, 60, 38, 39, 612);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (704974, 804686, 5, 30, 42, 25, 526);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (608457, 804686, 39, 54, 38, 13, 413);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (857813, 804686, 13, 33, 50, 12, 682);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (959870, 804686, 15, 16, 22, 39, 571);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (777801, 804686, 5, 54, 25, 36, 402);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (326569, 804686, 14, 5, 49, 21, 492);
insert into Macros (MacroID, MealID, Fiber, Carbs, Fats, Proteins, Calories) values (297098, 804686, 22, 20, 28, 38, 618);


-- Create table for DietaryRestrictions
CREATE TABLE IF NOT EXISTS DietaryRestrictions (
    ConstraintID INTEGER,
    MealID INTEGER,
    None BOOLEAN,
    Halal BOOLEAN,
    Kosher BOOLEAN,
    Vegan BOOLEAN,
    GlutenFree BOOLEAN,
    PRIMARY KEY (ConstraintID),
    FOREIGN KEY (MealID) REFERENCES Meals(MealID)
);

-- Sample insert for DietaryRestrictions
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (323034, 804686, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (241702, 804686, false, true, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (738912, 804686, true, false, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (564009, 804686, false, true, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (141512, 804686, false, true, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (454926, 804686, false, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (665373, 804686, true, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (484269, 804686, true, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (993139, 804686, false, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (811682, 804686, true, true, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (882774, 804686, false, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (563698, 804686, true, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (796108, 804686, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (913425, 995418, false, true, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (222620, 995418, true, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (379024, 995418, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (806699, 995418, true, true, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (544253, 995418, true, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (312174, 995418, true, false, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (348440, 995418, true, true, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (647534, 995418, true, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (267319, 757787, true, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (921667, 757787, true, false, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (240611, 757787, true, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (843763, 757787, true, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (719296, 757787, false, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (122995, 757787, true, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (532803, 757787, false, true, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (132599, 757787, false, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (704825, 757787, true, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (304612, 757787, false, false, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (266530, 757787, true, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (174332, 757787, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (835115, 771777, false, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (856216, 771777, true, true, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (559235, 771777, true, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (426445, 771777, false, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (759004, 771777, true, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (511966, 771777, false, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (147119, 771777, false, false, true, false, true);


-- Create table for Votes
CREATE TABLE IF NOT EXISTS Votes (
    VoteID INTEGER,
    VoteFrom INTEGER,
    MealID INTEGER,
    UpVote BOOLEAN,
    DownVote BOOLEAN,
    PRIMARY KEY (VoteID),
    FOREIGN KEY (VoteFrom) REFERENCES Students(NUID),
    FOREIGN KEY (MealID) REFERENCES Meals(MealID)
);

-- Sample insert for Votes
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (721037, 405372, 804686, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (664833, 405372, 804686, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (379886, 405372, 804686, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (101051, 405372, 804686, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (399926, 405372, 804686, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (505961, 405372, 804686, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (164202, 405372, 804686, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (213895, 405372, 804686, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (260399, 405372, 804686, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (363983, 405372, 804686, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (458905, 405372, 995418, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (205411, 528741, 995418, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (222332, 528741, 995418, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (274623, 528741, 995418, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (115571, 528741, 995418, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (622130, 528741, 995418, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (348935, 528741, 995418, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (883806, 528741, 995418, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (462801, 528741, 995418, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (143112, 900020, 771777, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (219939, 900020, 771777, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (979867, 900020, 771777, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (352757, 900020, 771777, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (602830, 900020, 771777, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (996799, 900020, 771777, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (826319, 900020, 771777, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (108762, 900020, 771777, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (347557, 900020, 771777, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (666263, 900020, 757787, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (683061, 772243, 757787, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (692401, 772243, 757787, false, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (747221, 772243, 757787, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (483705, 772243, 757787, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (174020, 772243, 757787, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (861238, 772243, 757787, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (598869, 772243, 108348, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (906865, 772243, 108348, false, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (392309, 772243, 108348, true, false);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (261112, 772243, 108348, true, true);
insert into Votes (VoteID, VoteFrom, MealID, UpVote, DownVote) values (420562, 772243, 108348, true, false);


-- Create table for MealSwipeHistory
CREATE TABLE IF NOT EXISTS MealSwipeHistory (
    SwipeID INTEGER,
    SwipeStudent INTEGER,
    Time TIME,
    HallID INTEGER,
    Date DATE,
    PRIMARY KEY (SwipeID),
    FOREIGN KEY (HallID) REFERENCES DiningHall(HallID),
    FOREIGN KEY (SwipeStudent) REFERENCES Students(NUID)
);

-- Sample insert for MealSwipeHistory
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (957765, 405372, '1:51', 665105, '2024-03-22');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (437772, 405372, '17:51', 665105, '2023-10-20');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (724437, 405372, '3:13', 665105, '2023-07-18');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (395814, 405372, '19:59', 665105, '2023-10-18');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (908319, 405372, '18:08', 665105, '2023-12-16');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (740043, 405372, '23:07', 665105, '2024-01-19');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (117491, 405372, '21:36', 665105, '2023-10-17');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (638584, 405372, '10:21', 665105, '2024-02-15');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (923454, 405372, '9:41', 665105, '2024-01-09');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (288546, 405372, '21:09', 665105, '2023-07-15');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (922283, 405372, '19:08', 665105, '2023-12-31');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (808485, 405372, '3:40', 665105, '2024-04-16');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (304137, 772243, '22:39', 725461, '2024-03-26');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (981780, 772243, '0:13', 725461, '2024-03-10');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (386111, 772243, '3:30', 725461, '2023-11-24');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (829827, 772243, '10:23', 725461, '2023-08-21');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (883160, 772243, '15:12', 725461, '2024-01-02');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (933404, 772243, '8:00', 725461, '2023-04-28');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (730806, 772243, '10:40', 725461, '2024-01-13');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (606076, 772243, '7:34', 725461, '2023-10-05');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (239096, 772243, '17:18', 725461, '2023-09-05');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (958134, 772243, '2:54', 725461, '2023-12-17');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (428449, 900020, '7:43', 725461, '2023-10-12');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (188449, 900020, '2:31', 725461, '2023-08-19');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (409799, 900020, '9:02', 725461, '2023-09-12');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (925204, 900020, '8:28', 119950, '2023-11-18');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (957052, 900020, '7:00', 119950, '2023-09-10');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (374426, 900020, '8:17', 119950, '2023-12-01');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (806844, 900020, '4:31', 119950, '2024-01-28');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (392089, 900020, '19:53', 119950, '2023-08-11');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (138133, 900020, '21:04', 119950, '2023-12-04');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (587578, 900020, '18:15', 119950, '2023-05-09');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (576992, 900020, '12:45', 119950, '2023-06-02');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (669581, 900020, '1:58', 119950, '2024-02-18');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (945532, 872472, '6:59', 119950, '2024-03-17');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (445045, 872472, '20:20', 119950, '2023-11-25');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (470688, 872472, '19:43', 119950, '2023-09-23');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (455804, 872472, '10:38', 119950, '2024-02-01');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (416879, 872472, '1:01', 119950, '2023-07-16');
insert into MealSwipeHistory (SwipeID, SwipeStudent, Time, HallID, Date) values (849973, 872472, '11:59', 119950, '2023-05-02');


-- Create table for Vendors
CREATE TABLE IF NOT EXISTS Vendors (
    VendorID INTEGER,
    VendorName TEXT,
    Address VARCHAR(99),
    PRIMARY KEY (VendorID)
);

-- Sample insert for Vendors
insert into Vendors (VendorId, VendorName, Address) values (257130, 'Ledner Group', '59 3rd Plaza');
insert into Vendors (VendorId, VendorName, Address) values (529430, 'Crona Group', '2 Oak Terrace');
insert into Vendors (VendorId, VendorName, Address) values (138096, 'Crist Inc', '34108 Crownhardt Court');
insert into Vendors (VendorId, VendorName, Address) values (156294, 'Daniel and Sons', '342 Holmberg Crossing');
insert into Vendors (VendorId, VendorName, Address) values (788802, 'Kihn-Runolfsdottir', '387 Mcbride Alley');
insert into Vendors (VendorId, VendorName, Address) values (357059, 'Wolff LLC', '4643 Schlimgen Park');
insert into Vendors (VendorId, VendorName, Address) values (203821, 'Bins-Bruen', '0184 Dakota Lane');
insert into Vendors (VendorId, VendorName, Address) values (566430, 'McGlynn LLC', '9 Towne Point');
insert into Vendors (VendorId, VendorName, Address) values (309396, 'Hoeger-Schimmel', '94 Boyd Alley');
insert into Vendors (VendorId, VendorName, Address) values (236758, 'Cremin LLC', '91260 Schmedeman Point');
insert into Vendors (VendorId, VendorName, Address) values (622977, 'Bashirian-Upton', '65 Blue Bill Park Street');
insert into Vendors (VendorId, VendorName, Address) values (852431, 'Legros Inc', '7036 Coleman Junction');
insert into Vendors (VendorId, VendorName, Address) values (744027, 'Ward-Bednar', '177 Claremont Road');
insert into Vendors (VendorId, VendorName, Address) values (808345, 'Ernser LLC', '3 Homewood Plaza');
insert into Vendors (VendorId, VendorName, Address) values (631661, 'Kling Inc', '09 Di Loreto Way');
insert into Vendors (VendorId, VendorName, Address) values (230461, 'Welch and Sons', '679 Jenifer Hill');
insert into Vendors (VendorId, VendorName, Address) values (835403, 'Homenick-Rogahn', '59463 Beilfuss Crossing');
insert into Vendors (VendorId, VendorName, Address) values (335630, 'Abernathy Group', '1803 Eagle Crest Place');
insert into Vendors (VendorId, VendorName, Address) values (271465, 'Will, Greenholt and Robel', '4 Oak Valley Pass');
insert into Vendors (VendorId, VendorName, Address) values (386112, 'Homenick Inc', '268 Oak Way');
insert into Vendors (VendorId, VendorName, Address) values (848114, 'Boyle-Weissnat', '8 Walton Street');
insert into Vendors (VendorId, VendorName, Address) values (148601, 'Erdman, Kozey and Keeling', '1473 Kenwood Park');
insert into Vendors (VendorId, VendorName, Address) values (185954, 'Leuschke Inc', '45763 Charing Cross Way');
insert into Vendors (VendorId, VendorName, Address) values (937996, 'Collier-Will', '55 Thierer Crossing');
insert into Vendors (VendorId, VendorName, Address) values (666462, 'Gottlieb, Will and Grant', '15795 Towne Plaza');
insert into Vendors (VendorId, VendorName, Address) values (150676, 'Abernathy-Runolfsson', '3592 Talmadge Court');
insert into Vendors (VendorId, VendorName, Address) values (857104, 'White, Champlin and Swift', '8 Sutteridge Terrace');
insert into Vendors (VendorId, VendorName, Address) values (640955, 'Farrell Inc', '10 Larry Alley');
insert into Vendors (VendorId, VendorName, Address) values (208067, 'Moore-Fisher', '714 Superior Way');
insert into Vendors (VendorId, VendorName, Address) values (614212, 'Gutkowski LLC', '384 Northland Terrace');
insert into Vendors (VendorId, VendorName, Address) values (135325, 'Bradtke-Schmitt', '7 Fair Oaks Hill');
insert into Vendors (VendorId, VendorName, Address) values (333615, 'Gorczany and Sons', '099 Victoria Point');
insert into Vendors (VendorId, VendorName, Address) values (183331, 'Yost-Morissette', '1 Clyde Gallagher Plaza');
insert into Vendors (VendorId, VendorName, Address) values (716961, 'Mills and Sons', '9784 Lotheville Way');
insert into Vendors (VendorId, VendorName, Address) values (826017, 'Smitham Inc', '498 Dawn Drive');
insert into Vendors (VendorId, VendorName, Address) values (184311, 'Prosacco, McLaughlin and Pollich', '7 Westend Terrace');
insert into Vendors (VendorId, VendorName, Address) values (591261, 'Olson-Ward', '33633 Harbort Hill');
insert into Vendors (VendorId, VendorName, Address) values (318621, 'Bernhard Inc', '22791 Shasta Pass');
insert into Vendors (VendorId, VendorName, Address) values (826369, 'Stamm, Rippin and Beatty', '44487 Brickson Park Avenue');
insert into Vendors (VendorId, VendorName, Address) values (481094, 'Champlin Group', '386 Oak Valley Pass');


-- Create table for HuskyDollarTransactions
CREATE TABLE IF NOT EXISTS  HuskyDollarTransactions (
    TransactionID INTEGER,
    VendorName TEXT,
    VendorID INTEGER,
    TransactionStudent INTEGER,
    Time TIME,
    Date DATE,
    PRIMARY KEY (TransactionID),
    FOREIGN KEY (VendorID) REFERENCES Vendors(VendorID),
    FOREIGN KEY (TransactionStudent) REFERENCES Students(NUID)
);

-- Sample insert for HuskyDollarTransactions
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (995829, 'Medhurst-Huel', 386112, 405372, '17:22', '2024-03-23');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (824338, 'Volkman-Ebert', 386112, 405372, '23:51', '2023-07-19');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (182930, 'Hegmann Inc', 386112, 405372, '11:21', '2024-03-01');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (558843, 'Sanford LLC', 386112, 405372, '1:27', '2023-05-13');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (774379, 'Crooks, Osinski and Rowe', 386112, 405372, '14:01', '2023-12-25');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (463423, 'Stracke-Kerluke', 386112, 405372, '5:46', '2023-10-18');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (688232, 'Swaniawski-Nader', 386112, 405372, '9:01', '2024-04-15');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (236265, 'Reynolds-Reilly', 386112, 405372, '13:29', '2023-07-06');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (529740, 'Lesch-Howell', 386112, 405372, '9:34', '2023-10-28');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (272317, 'Weissnat Group', 591261, 405372, '6:17', '2023-05-17');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (112177, 'Pollich, Waelchi and Vandervort', 591261, 405372, '6:58', '2023-12-16');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (904397, 'Labadie-Schultz', 591261, 405372, '3:51', '2024-02-04');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (328662, 'Goodwin LLC', 591261, 628808, '16:10', '2023-06-01');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (473450, 'Boehm LLC', 591261, 628808, '23:42', '2023-08-17');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (713532, 'Bosco LLC', 591261, 628808, '23:18', '2024-04-04');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (115198, 'Weimann-Hessel', 591261, 628808, '11:09', '2023-12-14');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (556752, 'Veum, Abshire and Koss', 591261, 628808, '1:58', '2023-09-15');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (320515, 'Robel-Kreiger', 591261, 628808, '13:05', '2023-06-15');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (298307, 'Lueilwitz, Johnston and Gislason', 640955, 628808, '3:27', '2024-04-16');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (699832, 'Schmitt-Walsh', 640955, 304513, '0:55', '2024-04-07');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (385197, 'Lindgren and Sons', 640955, 304513, '7:02', '2023-06-26');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (828072, 'Parisian, Pfannerstill and Wuckert', 640955, 304513, '7:56', '2024-04-11');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (979332, 'Kunde, Romaguera and Gottlieb', 640955, 304513, '7:49', '2023-09-24');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (501094, 'Sauer Group', 640955, 304513, '2:08', '2023-09-27');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (509066, 'Stehr, Parker and Jacobson', 640955, 304513, '10:25', '2023-11-16');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (812907, 'Cronin-Kautzer', 640955, 304513, '7:24', '2023-12-08');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (106184, 'Langosh-Padberg', 640955, 304513, '10:04', '2023-10-22');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (548727, 'Frami-Gutmann', 640955, 304513, '3:55', '2023-11-19');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (388657, 'Adams-Bechtelar', 640955, 304513, '2:39', '2023-07-31');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (930241, 'Greenfelder Inc', 481094, 304513, '13:14', '2023-07-22');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (987846, 'Pagac LLC', 481094, 740136, '3:50', '2023-11-22');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (387268, 'Schoen Inc', 481094, 740136, '17:29', '2024-03-18');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (482615, 'Hayes LLC', 481094, 740136, '15:36', '2023-12-08');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (816885, 'Homenick, Botsford and Hammes', 481094, 740136, '20:01', '2023-07-22');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (454776, 'Beer-Ankunding', 481094, 740136, '22:58', '2023-12-16');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (925930, 'Upton Inc', 481094, 740136, '12:18', '2023-12-13');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (385489, 'Swaniawski LLC', 481094, 740136, '13:26', '2023-11-13');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (758084, 'Murray-Kuhlman', 481094, 740136, '15:59', '2023-11-18');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (189218, 'Schaefer Group', 481094, 740136, '4:56', '2023-06-14');
insert into HuskyDollarTransactions (TransactionID, VendorName, VendorID, TransactionStudent, Time, Date) values (912607, 'Herzog-Bosco', 481094, 740136, '18:22', '2023-05-31');

SElECT * FROM HuskyDollarTransactions;
