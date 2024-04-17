CREATE TABLE IF NOT EXISTS DietaryRestrictions (
    ConstraintID INTEGER,
    MealID Integer,
    None BOOLEAN,
    Halal BOOLEAN,
    Kosher BOOLEAN,
    Vegan BOOLEAN,
    GlutenFree BOOLEAN,
    PRIMARY KEY (ConstraintID),
    FOREIGN KEY (MealID) REFERENCES Meals(MealID)
);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 735, false, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 723, true, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 898, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 223, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 208, true, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 371, false, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 955, true, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 852, true, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 353, false, false, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 862, true, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 278, true, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 544, false, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 793, true, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 381, true, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 786, false, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 998, false, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 951, true, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 824, false, false, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 162, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 533, true, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 853, true, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 652, true, true, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 467, false, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 718, true, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 599, false, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 709, true, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 916, true, true, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 113, true, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 255, false, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 970, false, false, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 145, true, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 427, true, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 792, true, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 621, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 850, false, false, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 294, true, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 593, false, false, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 154, true, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 821, true, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 830, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 501, true, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 506, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 563, false, false, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 377, false, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 562, false, true, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 614, false, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 875, false, false, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 142, true, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 535, false, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 761, false, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 622, true, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 124, true, true, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 166, false, false, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 630, false, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 903, false, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 139, false, false, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 643, false, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 944, false, true, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 369, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 307, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 554, true, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 855, false, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 689, true, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 490, false, false, false, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 871, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 732, true, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 415, true, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 923, false, true, false, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 416, true, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 376, false, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 337, false, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (1, 811, false, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 404, true, false, true, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 412, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 592, false, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 483, false, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 723, false, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 983, false, true, true, true, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 570, true, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 518, true, true, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 302, false, false, false, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 702, false, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 832, false, false, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 744, false, true, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 481, false, true, false, true, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 872, true, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (5, 528, false, false, true, false, false);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (2, 695, false, false, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (3, 306, true, true, true, false, true);
insert into DietaryRestrictions (ConstraintID, MealID, None, Halal, Kosher, Vegan, GlutenFree) values (4, 287, false, false, false, true, true);
