
    CREATE TABLE transactions (
        transaction_id SERIAL PRIMARY KEY,
        username VARCHAR(100),
        email VARCHAR(100),
        transaction_date TIMESTAMP,
        payment_method VARCHAR(50),
        amount_spent DECIMAL(10, 2),
        transaction_status VARCHAR(50),
        delivery_address TEXT,
        product_category VARCHAR(50),
        discount_applied BOOLEAN
    );
    
        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1d7a731c-bbf9-4804-ab49-4fe2c6623955, 'Nicolas George', 'sharonoconnell@example.net', '2025-02-14', 'VISA 13 digit', 614916, 'Completed', '791 Harry Village Suite 883
Port Patriciaborough, NV 49201', 'Electronics', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (30f96104-1726-468c-9d94-0bf8c3214f71, 'Brandon Alexander', 'znorris@example.com', '2025-01-31', 'JCB 16 digit', 27, 'Completed', '7355 Potter Creek Suite 808
Michaelfurt, AZ 01468', 'Groceries', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5d2d3c37-2d82-4620-8560-7c770fc7b88b, 'Ryan Jones', 'dmckenzie@example.com', '2025-01-04', 'American Express', 928456, 'Completed', 'PSC 4539, Box 4355
APO AE 36757', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (49026698-1553-4743-8dd5-a525b53de9e8, 'Rebecca Morrow', 'robertfranco@example.com', '2025-01-15', 'JCB 16 digit', 64, 'Completed', 'PSC 1047, Box 3521
APO AA 56558', 'Electronics', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a548ca6b-2a80-4d17-864d-79e7271fb810, 'Dennis Hicks', 'brandonlong@example.com', '2025-01-07', 'American Express', 980, 'Pending', '9639 Scott Valley
East Carolfurt, PR 08048', 'Groceries', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cc14e54f-51d6-4b7c-8357-fc4cc4179b8a, 'Tom Andrews', 'hbryant@example.net', '2025-02-04', 'Maestro', 58, 'Completed', '760 Brett Mill
Rodrigueztown, OH 06832', 'Clothing', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c41b633b-d2a1-47fb-8413-1cf22942780e, 'Dr. Rebecca Murphy', 'heather06@example.org', '2025-02-04', 'Mastercard', 55, 'Failed', '934 John Turnpike
Caseborough, CT 42550', 'Groceries', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (af4ea3ff-39cf-44c2-983d-c07a7cd70540, 'Lawrence Parker', 'ryan85@example.com', '2025-01-24', 'JCB 15 digit', 1, 'Pending', 'USCGC Long
FPO AE 72281', 'Clothing', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (589c0923-d0e7-4954-a45a-1f361199ab30, 'Diamond Jones', 'ytaylor@example.com', '2025-01-19', 'VISA 16 digit', 89720598, 'Completed', '86079 Mark Mission Apt. 222
Grahamburgh, MS 73072', 'Groceries', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (748a7a17-2d54-49bf-b680-561b1cb8d86a, 'Maria Rios', 'uturner@example.com', '2025-01-16', 'Diners Club / Carte Blanche', 47143095, 'Pending', '650 Marsh Flats Apt. 208
East Matthewland, IL 24984', 'Clothing', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3dbc94ce-17ce-49b0-9c61-f6cbcf264651, 'Christopher Spencer', 'traceyroberson@example.org', '2025-02-01', 'Mastercard', 4, 'Completed', '8869 Melissa Lane Apt. 541
Colemanstad, DE 16315', 'Clothing', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e8890e2b-3df4-4916-a104-9a9ac2516496, 'Gail Baker', 'cmontgomery@example.org', '2025-01-26', 'JCB 16 digit', 40, 'Failed', '267 Sandra Extensions
Davidmouth, PA 10916', 'Electronics', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8f193f45-a01f-4ba5-8fa8-38b54515f4d7, 'Jennifer Neal', 'michael89@example.org', '2025-01-17', 'JCB 16 digit', 435240, 'Failed', '322 Gloria Branch
North Danielle, NM 24350', 'Clothing', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (860f7677-2280-451f-83db-6c8cc70e0571, 'Ashley Rogers', 'andreaross@example.org', '2025-02-04', 'JCB 15 digit', 6337205, 'Completed', '57655 Heather Fall
West Joseph, KY 82632', 'Groceries', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (99dae9e9-cd1d-4138-accc-d4847ebb128b, 'Anthony Romero', 'velazquezbianca@example.net', '2025-01-20', 'American Express', 88, 'Pending', 'PSC 0342, Box 2035
APO AA 29216', 'Electronics', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (30c952d9-a332-4126-9003-505ad4cd539b, 'Elizabeth Atkins', 'nmason@example.org', '2025-01-25', 'JCB 16 digit', 3357555, 'Completed', '2123 Victoria Summit Suite 238
West Diana, WA 73181', 'Clothing', 57);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6509d047-f4e9-424a-b0ca-e0ef76f09bc4, 'Miss Jacqueline Brewer', 'michaelberry@example.org', '2025-01-24', 'VISA 13 digit', 548120, 'Failed', '702 Mayo Ville Apt. 109
Jamesview, AS 51482', 'Clothing', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (16ae484b-cd38-4e65-a98e-2a671c043eba, 'Alex Elliott', 'deanna14@example.org', '2025-01-05', 'Diners Club / Carte Blanche', 3105262, 'Failed', 'Unit 1729 Box 4848
DPO AP 89050', 'Clothing', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (838cddc8-f217-4308-8427-978436506929, 'Rebecca Dickson', 'williamsantonio@example.net', '2025-01-22', 'Discover', 255342, 'Completed', '5657 Kristen Orchard Apt. 177
Port Catherine, KS 14047', 'Clothing', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (de7f9e79-421a-4474-b702-58a74441ca2b, 'David White', 'nramirez@example.com', '2025-01-09', 'VISA 13 digit', 734, 'Completed', '806 Harris Center
South Nicholas, MP 15081', 'Electronics', 11);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0ebeb722-6250-45c7-951e-bc6cb53326f1, 'David Huynh', 'efowler@example.org', '2025-02-02', 'VISA 16 digit', 7642316, 'Failed', '062 Warren Camp Apt. 950
Terrystad, AK 89533', 'Groceries', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a640adbb-6a3d-4ccb-8673-e8a3107248c6, 'Kara Miller', 'jonathan74@example.net', '2025-01-15', 'VISA 16 digit', 714712, 'Pending', '090 Foster Loop Suite 639
Josephstad, WY 07354', 'Electronics', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f04ff393-5bf6-4180-8f08-1442f8779c9f, 'David Morris', 'tyler78@example.org', '2025-01-22', 'Diners Club / Carte Blanche', 12, 'Failed', '475 David Valley Suite 756
East Christopher, ME 41522', 'Groceries', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (21fd4bb5-18bb-40bb-bebf-06625519d258, 'Nicolas Gaines', 'rickeythompson@example.com', '2025-01-05', 'Discover', 57526264, 'Failed', '768 Flynn Mills Apt. 777
Thomasmouth, OR 03055', 'Electronics', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (21c0de68-ce35-44d8-9e52-329747915de4, 'Shawn Hughes', 'ehernandez@example.org', '2025-02-09', 'JCB 16 digit', 489, 'Completed', '48687 Anita Branch Apt. 787
Rodriguezfurt, TN 51382', 'Electronics', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ae73c960-fee8-4bb1-a867-355a29615f02, 'Jessica Pearson', 'christopher80@example.org', '2025-01-19', 'VISA 13 digit', 25686421, 'Failed', '034 Jeffrey Turnpike Suite 978
South Stephanie, OR 97537', 'Clothing', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (81989a55-eab1-420c-b355-bbdeb58cd61f, 'Timothy Sanchez', 'jason89@example.net', '2025-01-06', 'JCB 16 digit', 433981, 'Failed', '80116 Joseph Cliff
Millerstad, AR 84737', 'Electronics', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4906c11d-c78d-4ca2-978f-5d6120ef0ab0, 'Roger Gonzalez', 'angela32@example.com', '2025-01-12', 'JCB 16 digit', 10721, 'Pending', '625 Williams Brooks
Shawhaven, OR 06394', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1ca460f9-a1d2-4072-94ae-26f7c8fd4451, 'Cindy Williams', 'walshheidi@example.com', '2025-02-09', 'Discover', 71, 'Completed', '3805 Atkinson Forges
Michaelborough, RI 78178', 'Groceries', 9);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3595b155-5528-46c9-ae2d-dddda0ae827b, 'Nicole Lee', 'brandonmelton@example.org', '2025-01-20', 'Diners Club / Carte Blanche', 821, 'Pending', '123 Crawford Radial
Edwardsburgh, WI 00565', 'Clothing', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5cac1968-4f75-4086-ac5a-d18abe8435d4, 'Debra Meyer', 'michael65@example.com', '2025-02-03', 'Diners Club / Carte Blanche', 34499812, 'Failed', '070 Patricia Views Suite 162
Christyland, CO 04699', 'Clothing', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8072c6ce-24df-4fae-9085-50d2ee20baff, 'Jerry Garcia', 'douglas31@example.net', '2025-02-07', 'JCB 16 digit', 4416, 'Failed', '01856 Bowers Summit
Jacksonhaven, OH 08535', 'Clothing', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (52019107-e73b-48c4-9292-92143e9bbed4, 'Destiny Parker', 'fcastillo@example.com', '2025-02-01', 'Maestro', 35888463, 'Pending', '1095 Andrews Walks Apt. 288
East Carlos, WI 89351', 'Groceries', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9a47c3ef-6bab-4ec1-a33e-d7364f8e3181, 'Anna Adkins', 'jacksonbrian@example.org', '2025-01-29', 'VISA 13 digit', 51185319, 'Pending', '1792 Steven Canyon
New Patrickmouth, CA 16126', 'Electronics', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (19291cb4-6ff8-4a07-888c-d5f0535d6d3a, 'Christopher Perez', 'martinezjon@example.com', '2025-01-29', 'VISA 16 digit', 774, 'Pending', '01025 Timothy Lodge
North Eric, NJ 81734', 'Clothing', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cdb0e4b5-978a-4b6d-82a7-b4189895eb6c, 'Jamie Young', 'albertwhite@example.net', '2025-01-18', 'Discover', 90417430, 'Completed', '880 Lane Key Apt. 669
Prattmouth, SC 45831', 'Groceries', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f8af457b-2ba6-47b7-af1b-265ad14da07a, 'Kathleen Harris', 'rebecca53@example.com', '2025-02-08', 'VISA 13 digit', 6164, 'Failed', 'Unit 2225 Box 9390
DPO AE 50393', 'Groceries', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f5d3c656-7574-40e1-905a-d393747dbe45, 'Jessica Walker', 'jeffery69@example.com', '2025-01-09', 'Mastercard', 15451676, 'Completed', '006 Brendan Bridge
Josephborough, PW 11272', 'Groceries', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a78e132c-a08f-4810-99ea-0434d13e5a90, 'Sandra Johnson', 'lrandall@example.net', '2025-01-12', 'VISA 13 digit', 515895866, 'Pending', '642 Rogers Points Suite 913
New Kayla, DC 37082', 'Clothing', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ed20776d-9302-4f64-b8d0-3f7ed81311a7, 'Connor Boyle', 'james21@example.com', '2025-01-09', 'Discover', 839470, 'Failed', '2625 Vang Neck
Christinamouth, MA 67811', 'Electronics', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (04a27947-9222-4ec3-b5ae-e53a43907402, 'Michelle Moore', 'iacosta@example.org', '2025-01-22', 'JCB 15 digit', 7389599, 'Pending', '917 Zachary Mountains Suite 285
Jonside, WI 87024', 'Electronics', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (48c63c8b-7309-4644-ae0a-1184eb9552bd, 'Sara Butler', 'pattoncarrie@example.com', '2025-01-26', 'JCB 15 digit', 9, 'Completed', '7780 Zamora Squares
North Roger, FL 35515', 'Electronics', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (82e2fdf5-f8cc-4c7c-9af6-6e73aa48c903, 'Tracy Park', 'martinkrista@example.net', '2025-01-13', 'VISA 19 digit', 56167442, 'Completed', '7866 Emily Drive Suite 430
Christopherstad, OK 76931', 'Clothing', 11);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e01bac37-2e8d-4df9-9ace-af252821407e, 'Stephanie Thomas', 'kim00@example.com', '2025-02-07', 'Mastercard', 830, 'Failed', '24466 Snyder Turnpike
North Gary, TX 75959', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (11851f71-1c85-415d-be8a-f17a1301ac8a, 'David Adams', 'alexmorales@example.com', '2025-02-12', 'JCB 15 digit', 6, 'Failed', '14111 Mcdowell Village
Ryanmouth, PR 88044', 'Groceries', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (979da3a6-6099-4e37-a2b7-6dc2e2788cac, 'Judy Shields', 'lsellers@example.org', '2025-02-12', 'Mastercard', 42, 'Failed', '439 Patel Expressway
New Chase, WI 17339', 'Electronics', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (073948df-fcd8-42bf-b485-1b910b417167, 'Christian Cruz', 'scross@example.net', '2025-01-13', 'JCB 16 digit', 894908626, 'Completed', 'USS Russell
FPO AA 74846', 'Electronics', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0bee12e9-e5ac-4a40-80ea-3ff90844ace7, 'Brian Bowman', 'zcollier@example.com', '2025-02-04', 'VISA 19 digit', 1928, 'Completed', '152 Munoz Ports
Riverafort, RI 18865', 'Groceries', 79);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (35522ab5-ab07-4037-870b-0f72553bf3ef, 'Andre Wood', 'qwebb@example.com', '2025-01-01', 'VISA 16 digit', 68416, 'Pending', '04100 Herrera Turnpike Apt. 542
New Karen, AS 70781', 'Groceries', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5b553cbd-546c-46c6-adcf-b2ab4355a021, 'Carmen Gardner', 'elizabeth67@example.com', '2025-01-19', 'American Express', 3269469, 'Pending', '437 Frank Mission Suite 934
Jamesbury, NY 08979', 'Clothing', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (706939e1-3cbb-4121-b72c-5a483e7818d7, 'Ashley Hicks', 'gallegossarah@example.org', '2025-02-10', 'Mastercard', 329757, 'Failed', '3456 Kelley Port Apt. 950
East Cheyenneville, OR 18256', 'Groceries', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d8319207-474c-410c-923b-86a57813ab18, 'Anthony Joseph', 'john77@example.org', '2025-01-15', 'VISA 13 digit', 20, 'Pending', '9912 Martin Ports Suite 545
South Cassandraland, MO 19433', 'Clothing', 83);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e25ddf1b-cdbb-4bee-a6aa-41a271cbe2e6, 'Shannon Hardy', 'dmarks@example.net', '2025-02-04', 'VISA 16 digit', 24, 'Failed', '424 Campbell Pike Suite 924
West Patricia, SC 89729', 'Clothing', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2f3db976-bcab-4c11-8a2d-3680942dae8d, 'Heather Wyatt', 'smithshannon@example.com', '2025-01-03', 'VISA 13 digit', 267259, 'Failed', '44768 Johnson Plaza Apt. 324
Robertside, KY 46075', 'Electronics', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e68ad587-5e89-423a-82e7-265946241328, 'Melissa White', 'kward@example.net', '2025-02-07', 'JCB 15 digit', 722197076, 'Pending', '97391 Campbell Point Suite 755
Richardburgh, OR 62394', 'Electronics', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (eac57731-8922-4877-9764-2f0f2a6ce6e7, 'Mary Foster', 'jason86@example.com', '2025-01-30', 'VISA 19 digit', 380354910, 'Failed', '7931 Roberts Courts
Bryanview, WV 19980', 'Electronics', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b9edea90-d9ca-45cc-9fe7-8de2d5597047, 'Oscar Peterson', 'collinsaaron@example.net', '2025-01-12', 'VISA 19 digit', 1764758, 'Pending', '2144 Hall Walk Apt. 156
East Alexisfort, MN 62316', 'Groceries', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (400c9359-50dd-4f6f-b0e7-aa0ddcd9c54b, 'Christine Mathis', 'whitealexandra@example.org', '2025-01-01', 'VISA 16 digit', 239976, 'Completed', '695 Lisa Glens Apt. 799
Gilesstad, MS 55679', 'Groceries', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1820ea8b-a3a1-414a-9717-62fce8ffc028, 'Patrick Brown', 'vsexton@example.org', '2025-02-04', 'VISA 13 digit', 625879, 'Pending', '234 Ross Lakes
Thomasfurt, MT 59840', 'Groceries', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ba9848f2-c362-43fc-b913-7fd9e5cd632b, 'Melissa Sanders', 'rachelmiller@example.net', '2025-01-21', 'American Express', 149106, 'Failed', '09002 Loretta Port Apt. 146
East Hannah, OR 83942', 'Groceries', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (78399afb-acfa-4f1b-b9f3-355340b2e277, 'Caitlin Martin', 'christine96@example.org', '2025-01-22', 'VISA 19 digit', 9034, 'Pending', '353 Harris Turnpike
Donovanmouth, CT 84880', 'Clothing', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e446c34f-df16-484d-a8b3-bf3772f1757e, 'Edward Willis', 'pdavenport@example.org', '2025-01-26', 'JCB 16 digit', 12635628, 'Failed', '773 Jones Ridges
Adamsbury, MN 99545', 'Clothing', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6bb97953-5477-418f-886b-7e9c9136e212, 'Michael Hardy', 'michelleward@example.org', '2025-01-19', 'VISA 16 digit', 618, 'Failed', '146 Tiffany Forks Suite 772
Hollowayhaven, DC 54987', 'Electronics', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ebb2a5d7-aab5-41df-9ef7-bde86632c324, 'Melissa Hernandez', 'youngcheryl@example.org', '2025-01-21', 'Discover', 102, 'Failed', '249 Garza Station
North Christopherside, NV 85754', 'Clothing', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9aad935f-d3aa-43f7-9bd7-763353902ce5, 'Deborah Williams', 'matthewpaul@example.org', '2025-02-12', 'JCB 15 digit', 3487, 'Failed', '006 Jones Trail
Lake Sarahchester, WA 63387', 'Electronics', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0d9c4502-aacf-4491-ad7c-0be4dc216342, 'Daniel Ferrell', 'michelle22@example.net', '2025-01-19', 'VISA 13 digit', 936609, 'Completed', '736 Angela Square
Rebeccabury, WA 62293', 'Groceries', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cdf25d80-caaa-40e8-ad59-c11bd54cdaf2, 'Victoria Gill', 'landryjohn@example.net', '2025-01-15', 'Maestro', 3826, 'Completed', '38626 Melanie Neck
New Ashley, SC 96136', 'Groceries', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a1fdbed2-8817-47ee-ba25-e33b68b3fd4b, 'Carolyn Smith', 'marcusparker@example.net', '2025-01-20', 'JCB 15 digit', 840580, 'Failed', 'USNV Clark
FPO AE 33427', 'Groceries', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ae627c5f-3243-485a-878c-05f4a61bf91d, 'Steven Allen', 'smurphy@example.org', '2025-01-24', 'VISA 19 digit', 605828046, 'Completed', '62368 Andrew Parkway Suite 616
Deborahview, RI 36769', 'Clothing', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (095aa4ee-37dc-49d9-a9e2-741c433a35e5, 'Susan Barker', 'thompsonstephanie@example.org', '2025-01-27', 'American Express', 439495890, 'Failed', '2680 Bailey Curve Apt. 313
Port Wyattport, AK 19464', 'Electronics', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (77168867-7cc0-44d6-82b7-2e503db53d2f, 'Craig Stephens III', 'andersonzachary@example.net', '2025-01-03', 'VISA 19 digit', 66355, 'Completed', '499 Roberts Mountains Suite 120
South Kurt, NY 60211', 'Clothing', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3826fe9a-ef34-475a-9f87-9ddad61bce6d, 'Natasha Jackson', 'hannahlawrence@example.net', '2025-02-14', 'Discover', 7889, 'Failed', '4279 Crystal Trail Apt. 904
Amandafort, NE 92347', 'Electronics', 57);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9fe86d7c-1d08-4ed9-952a-52753c3da37d, 'Amanda Reed', 'cynthia11@example.org', '2025-02-11', 'JCB 16 digit', 213, 'Completed', 'PSC 7803, Box 3187
APO AA 83893', 'Clothing', 36);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (44b0c854-99d3-4daf-a524-9d3e6a2bb1e0, 'Benjamin Harris', 'johnnyvargas@example.net', '2025-01-03', 'Mastercard', 56537, 'Completed', '6641 Wilson Camp
East Brooke, AR 51334', 'Clothing', 28);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (78e9112f-eef2-44e0-bf89-dba6621d9dfe, 'Jill Wilcox', 'daniel24@example.net', '2025-02-07', 'Mastercard', 120842, 'Failed', 'USS Ewing
FPO AP 27929', 'Electronics', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0190e573-6604-4408-997c-6f09d2ec405d, 'Tracy Martinez', 'rangelsamantha@example.net', '2025-01-01', 'Diners Club / Carte Blanche', 871, 'Failed', '681 Brandon Knoll
Patriciashire, IN 29758', 'Clothing', 48);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8ce2fe52-3c1a-491a-99ab-5a68e7aa7dcd, 'Tina Bennett', 'orivera@example.org', '2025-02-09', 'JCB 15 digit', 741786, 'Failed', 'USNV Murphy
FPO AA 45855', 'Groceries', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (61f69bd0-f66b-428f-a806-e825ba3530e4, 'Raymond Preston', 'msanchez@example.org', '2025-01-12', 'VISA 16 digit', 550778, 'Failed', '1780 Shawn Canyon
Johnsonton, AS 40226', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (779a2c96-75ef-4abc-bb54-ab7295f8120e, 'Laura Henry', 'martin71@example.net', '2025-01-23', 'Mastercard', 122206, 'Completed', '40069 Morgan Freeway
Jessicamouth, PW 18792', 'Electronics', 83);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1040e55d-6066-4fe8-b4fc-b0e621344296, 'Hayley Bradford', 'abaker@example.org', '2025-01-21', 'JCB 16 digit', 198515817, 'Pending', '899 Melissa Shoals
East Alexisview, ID 18415', 'Clothing', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (81c394bd-b7a5-4170-ad64-eef7d6cbe4f4, 'Kimberly Martinez', 'tcastro@example.net', '2025-02-06', 'VISA 16 digit', 4515, 'Failed', '8443 Travis Mount Suite 217
Kellyland, MA 00561', 'Electronics', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7e8c3e74-7b7c-4195-9cc6-ebfec84f3ce0, 'Kayla Watson', 'woodskatherine@example.com', '2025-01-06', 'VISA 19 digit', 272158393, 'Completed', '569 Sarah Estate
Martinmouth, RI 19987', 'Clothing', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a5adea7d-225c-4c50-beca-96bec6239dfb, 'Betty Ortiz', 'cathyheath@example.org', '2025-01-23', 'Diners Club / Carte Blanche', 664730, 'Pending', '893 Gabriella Trail Suite 359
Lake Kayla, AZ 30027', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a4b32279-3ed4-44e2-a5af-6116689e7f96, 'Samantha Andrews', 'patrickmorris@example.net', '2025-01-09', 'Diners Club / Carte Blanche', 571984, 'Pending', '04256 Samuel Ports
Wyattstad, HI 80333', 'Clothing', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (64e6088d-469d-4549-90aa-9c060ae3e183, 'Larry Lee', 'erica47@example.org', '2025-02-01', 'Discover', 9, 'Failed', '84631 Samantha Streets Suite 946
Rogersborough, WY 20841', 'Electronics', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (26f3de3b-ea60-49d0-8c43-1e708542efc2, 'Jocelyn Munoz', 'droy@example.org', '2025-01-26', 'JCB 16 digit', 416011153, 'Failed', '406 Roger Ferry
Marshallshire, NM 68091', 'Clothing', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (36a159d7-4c4d-4db0-8c89-01267917a0ab, 'Carlos Petersen', 'kvincent@example.org', '2025-01-08', 'JCB 16 digit', 7747902, 'Completed', '78133 Craig Trail
Morganhaven, MA 31168', 'Groceries', 62);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (70606943-3519-4e2c-977a-0a183f0ab4f7, 'Richard Weber', 'cherylburch@example.com', '2025-02-13', 'JCB 16 digit', 47505353, 'Failed', '615 Rasmussen Circles
Lake Garrett, ID 04316', 'Electronics', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0574515f-0ad8-4ff8-b404-dfbee5a17d34, 'Katie Zamora', 'elizabeth23@example.net', '2025-01-02', 'American Express', 3135, 'Pending', '2761 Gabriel Stream Suite 605
Schmidtmouth, PW 34825', 'Groceries', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0f71167b-7cf7-42fc-94f6-1809f7996770, 'Mrs. Jennifer Patterson MD', 'kathleenmarks@example.net', '2025-01-27', 'JCB 16 digit', 151, 'Pending', '323 Blackburn Meadow Suite 980
Hardyborough, NH 78047', 'Clothing', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3dbf9fab-7109-4387-909a-8bf949ae76ba, 'Cameron Jones', 'psalinas@example.org', '2025-02-13', 'American Express', 5, 'Failed', '335 Campbell Fall Apt. 093
New Miguel, HI 11727', 'Clothing', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4920d12f-199b-42aa-8c42-d90c7a31fd38, 'Darlene Hale', 'nancyprince@example.com', '2025-01-30', 'Maestro', 970603, 'Failed', '149 Gross Park
South Johnside, CO 76116', 'Electronics', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (72f55bf7-d2c6-4e9d-97db-016e15f42c44, 'Marie Benitez', 'mcgeedarren@example.com', '2025-01-08', 'VISA 16 digit', 54, 'Completed', '0779 Holt Way
Richardport, DC 74770', 'Clothing', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1260dfd0-1478-4828-868f-33c42a854c12, 'Felicia Obrien', 'colemanstacy@example.net', '2025-01-01', 'JCB 16 digit', 87, 'Pending', '510 Katelyn Mills Apt. 024
Sarahhaven, CT 71485', 'Groceries', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a3049f03-bcba-42c3-85cb-0eb8a0745b3d, 'Kenneth David', 'mendezrichard@example.com', '2025-02-14', 'Maestro', 1, 'Pending', '4913 James Mountain
Eddiestad, VI 96929', 'Clothing', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0f7ce837-258c-42e7-87a5-d21a77460804, 'Seth Young', 'cranecody@example.net', '2025-01-05', 'Mastercard', 9, 'Failed', '68148 Hannah Freeway Suite 196
Smithfurt, MO 64903', 'Groceries', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2101e6f4-9044-40d5-b3e5-6312106d3399, 'Bradley Hughes', 'abecker@example.com', '2025-02-02', 'Discover', 217, 'Pending', '292 Brenda Land
Shelleyfort, WA 24184', 'Electronics', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cb1296ce-9819-47fb-af50-9e3b8600cc18, 'Autumn Boyd', 'abyrd@example.org', '2025-01-06', 'VISA 19 digit', 72202488, 'Pending', '1764 Lisa Squares
West Jacobfurt, NH 42480', 'Groceries', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d836747e-a7d9-485e-b019-f476a55aae3f, 'Daniel Sanchez', 'jimmy87@example.net', '2025-02-05', 'American Express', 57976189, 'Failed', '22348 Stephen Trace
Lake Dawnfurt, MH 96141', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ce997b5f-e376-4fd0-8b1a-404b0fab8f36, 'Travis Salinas', 'gterrell@example.net', '2025-01-30', 'Discover', 59578899, 'Failed', '49580 Daniel Glens
Jamesstad, CT 57588', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (54d4add3-34df-4d1e-8f0a-a2202ee1f88e, 'Sarah Mitchell', 'dthompson@example.org', '2025-01-28', 'JCB 15 digit', 237679918, 'Pending', '47953 Brian Oval
Martinborough, NM 62248', 'Clothing', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f9fccc31-e6ee-4d10-8090-f4fcd278c20d, 'Terry Harris', 'mramos@example.net', '2025-01-22', 'VISA 16 digit', 5, 'Completed', '91626 Elijah Unions Apt. 290
Smithland, IN 49436', 'Electronics', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e8a074eb-e518-46b6-80f2-d528d4fa1d54, 'Philip Smith', 'susan05@example.org', '2025-02-02', 'Discover', 768655, 'Completed', '98683 Stephens Island Apt. 754
Michelleland, KS 57996', 'Electronics', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0dbac7c4-0aae-4aa2-a74c-f089419b48b6, 'Matthew Hill', 'pwright@example.net', '2025-01-10', 'Maestro', 278092, 'Completed', 'USNS Oliver
FPO AP 24147', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (026f4433-9384-43bd-8791-25f681f1da9b, 'Stephen Thornton', 'ocochran@example.org', '2025-01-03', 'VISA 13 digit', 0, 'Failed', '515 Harrell Locks
New Heather, WY 44762', 'Electronics', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a1be6579-9657-4bc2-97fc-2a2bca7e57cd, 'Brian Gill', 'hannah34@example.net', '2025-01-28', 'VISA 16 digit', 42, 'Failed', '0886 Reid Drive
Ianborough, VI 34804', 'Electronics', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9dbaa308-57b7-4f26-9f48-77fcd7fb890d, 'Katie Perez', 'vegastephanie@example.com', '2025-02-02', 'VISA 16 digit', 299927314, 'Pending', '86751 Brooks Common
Lake Anthonyton, OK 80967', 'Clothing', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9ed70f13-1cc8-4536-bcf1-84a4e0dd3526, 'Karen Owens', 'mercadoalan@example.net', '2025-02-14', 'Maestro', 5, 'Pending', '6939 Burnett Valleys Apt. 249
Carolineland, MO 82653', 'Clothing', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a6329787-de93-4183-b773-e74ffba96696, 'Corey Patterson', 'tsmith@example.net', '2025-01-15', 'VISA 19 digit', 152300720, 'Failed', 'USNS Meyer
FPO AA 43662', 'Electronics', 10);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5ebfce0f-653b-4608-8035-d09a75e092d0, 'Janet Franklin', 'christopherbrown@example.org', '2025-01-04', 'Maestro', 6844757, 'Failed', '20684 Richard Mountain Suite 457
Lake Loriburgh, WA 74125', 'Groceries', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (29c7de0d-7136-4087-b815-2ad08e95e5f3, 'Eric Hughes', 'kim99@example.org', '2025-01-27', 'VISA 19 digit', 8093563, 'Failed', '543 Jackson Corners
North Kelly, HI 55130', 'Electronics', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d4876bf1-e337-40bf-bad8-ec7deda84452, 'Vicki Reilly', 'leemichael@example.net', '2025-01-21', 'VISA 16 digit', 825417, 'Failed', '8123 Norris Causeway Apt. 003
West Erica, TN 82973', 'Electronics', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2e717251-27e2-42bc-addb-a0204e693983, 'Leah Edwards', 'kathryn96@example.org', '2025-02-04', 'Mastercard', 3, 'Completed', '5285 Robert Isle
Blakeberg, CO 50638', 'Groceries', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7b501e03-71a9-4081-b1e5-845a3840081e, 'Eric Greer', 'elizabethnorris@example.net', '2025-02-10', 'VISA 19 digit', 769, 'Completed', '366 Richardson Mission
Mitchellberg, DC 31908', 'Clothing', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f684c456-df88-4611-a754-7195bdbeccf7, 'Natalie Robinson', 'laurieclark@example.com', '2025-02-11', 'VISA 19 digit', 2, 'Pending', 'USNS Lucas
FPO AE 49881', 'Electronics', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (43e00a7b-5858-43e1-8d97-b31d708cda4a, 'Nicholas Curry', 'tdougherty@example.net', '2025-01-14', 'JCB 16 digit', 521, 'Failed', '710 Schmidt Junction
Shortview, KY 77587', 'Electronics', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0e772c00-ca76-4552-9af3-519540e82ff9, 'Denise Leonard', 'pdavis@example.com', '2025-02-02', 'Discover', 9727, 'Pending', '603 Kevin Tunnel Apt. 916
Jennafurt, OK 07790', 'Groceries', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5d345bac-fcd7-45d9-b071-4c33a585ba1e, 'Robert Fisher', 'mooretamara@example.org', '2025-01-03', 'Maestro', 934191036, 'Pending', 'USNV Vargas
FPO AA 02083', 'Groceries', 83);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (04f2a464-d63e-4a27-ab2e-6d8956833027, 'Jordan Miller', 'ericsanchez@example.org', '2025-01-09', 'JCB 16 digit', 2540205, 'Completed', '697 Smith Glens
North Brianna, AK 98771', 'Groceries', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d4bce557-f6e0-4618-9240-2201e5d4b39c, 'Jennifer Wilson', 'jason99@example.net', '2025-01-12', 'VISA 16 digit', 4226, 'Completed', 'USS Stevenson
FPO AE 30642', 'Groceries', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c9dab100-c1ac-402d-bf25-d38c5c8bbbe2, 'Natalie Richardson', 'oscott@example.com', '2025-02-06', 'JCB 16 digit', 889616, 'Pending', '3281 Joseph Vista Apt. 910
Bennettmouth, NE 63963', 'Groceries', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d735605f-07ed-41bb-8a9f-837748311449, 'Nicole Johnson', 'meltonapril@example.org', '2025-02-06', 'Diners Club / Carte Blanche', 485792, 'Failed', '9372 Jennifer Ferry Suite 876
Brandonborough, TN 77572', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (223f4ab8-d8ac-4653-872e-fc37bc3e680c, 'Michelle Baker', 'pburgess@example.com', '2025-01-23', 'JCB 16 digit', 1020, 'Failed', '3422 Wilson Land Suite 022
West Kellybury, OR 03637', 'Groceries', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4509d8d7-0065-4606-956d-3fa36fe362d7, 'John Weaver', 'ambermoore@example.net', '2025-01-30', 'VISA 19 digit', 6461814, 'Completed', '60980 Vaughn Hollow
North Samuel, ND 96116', 'Groceries', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6cdbc779-06c1-4813-853e-aafb30259d15, 'Latoya Young', 'melinda68@example.net', '2025-01-18', 'JCB 15 digit', 16864789, 'Pending', '3558 Williams Street
Marquezborough, SD 97387', 'Electronics', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f93ca3ae-9928-4f39-a683-fa34bd1b9dec, 'Donna Gray', 'robertsonstephanie@example.com', '2025-01-06', 'JCB 16 digit', 81604, 'Pending', '065 James Ways Apt. 518
Paulfort, PA 58175', 'Clothing', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3c119f92-b113-4ee1-98c3-a489953ac257, 'Terri Brown', 'scottapril@example.com', '2025-02-03', 'VISA 13 digit', 5447, 'Completed', '33827 Reynolds Manor Apt. 764
Joshuamouth, WV 44906', 'Electronics', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1bd24aa0-21ef-49a0-9db4-0f18540655c9, 'Mrs. Valerie Phillips DVM', 'twatkins@example.org', '2025-01-04', 'JCB 16 digit', 3836101, 'Pending', '197 Romero Squares Apt. 134
Port Micheleburgh, KY 50536', 'Electronics', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8407dee0-9603-4232-ad2a-ea04fbdbfb59, 'Tyler Taylor', 'matthew31@example.org', '2025-01-08', 'Discover', 987761345, 'Pending', '510 Burns Gateway
Catherinemouth, CT 18184', 'Groceries', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fd77f807-41c3-4020-a04c-48390d2aa480, 'Todd Clark', 'alyssa36@example.com', '2025-01-13', 'American Express', 4292, 'Pending', '07794 Jackson Valley
South Thomastown, KS 29078', 'Groceries', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (639b5176-76b5-4f99-9113-9f1cd375dfc4, 'Mary Barrett DVM', 'thomas53@example.net', '2025-01-27', 'Discover', 80, 'Failed', '12817 Aaron Key
Lake Amandaside, PR 32812', 'Groceries', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (75d25a94-f354-42aa-9ba5-69ac599c34c3, 'Lucas Smith', 'rosskevin@example.net', '2025-02-10', 'JCB 16 digit', 118, 'Failed', '108 Robert Inlet Suite 547
Lake Allison, AK 37730', 'Electronics', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0facd4a6-1515-470c-bcce-b2cef714da93, 'Thomas Paul', 'johnsonmark@example.net', '2025-02-10', 'Discover', 89731256, 'Failed', '3399 Carol Meadow Suite 048
North Tim, SC 97933', 'Electronics', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2d6815b9-327a-4976-8874-3553092d11dc, 'Michelle Rowe', 'travis66@example.net', '2025-01-28', 'VISA 13 digit', 163, 'Completed', '33161 Robertson Hills Apt. 561
East Jody, TN 06313', 'Groceries', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b84de1e1-2a06-4a0f-aea9-226cff0f98cb, 'Joshua Perry', 'amyatkinson@example.com', '2025-02-02', 'VISA 19 digit', 0, 'Failed', '3498 Kathleen Fort Suite 214
New Michael, NC 53546', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fc102e07-14cd-44bf-9a77-740489e37bf7, 'Megan Wagner', 'martinsuzanne@example.net', '2025-01-26', 'VISA 16 digit', 575, 'Pending', '37032 Mccullough Burg
Guzmanstad, TN 90445', 'Groceries', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (499f643f-c4c3-4d5d-8e7b-ff34aba312f2, 'Shannon Adams', 'yesenia39@example.com', '2025-01-01', 'JCB 16 digit', 4121, 'Pending', '7035 Patricia View Suite 944
Grayburgh, NH 58086', 'Clothing', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a0c31a66-26b9-4b58-bd2f-3ad563510c1f, 'Brian Turner', 'moyerdebra@example.net', '2025-01-05', 'VISA 16 digit', 1854440, 'Failed', '3215 Ramirez Hills
South Angelaside, MT 83105', 'Electronics', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b4adf925-e39e-4780-b1cc-b86618fbd88b, 'Heather Cox', 'tmckenzie@example.com', '2025-01-10', 'JCB 16 digit', 31056, 'Pending', '4545 Bright Orchard
Port Michael, DC 44711', 'Clothing', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ae39ed94-378d-46f3-8803-03a76ae9df19, 'Patricia Fields', 'jessica05@example.net', '2025-01-11', 'JCB 16 digit', 490763592, 'Failed', '231 Adams View Suite 163
Port Melinda, MH 55765', 'Electronics', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2da4f0dc-ea39-4365-95e3-4305ebbb61b5, 'Mr. Gary Harris', 'davidgarcia@example.org', '2025-01-09', 'VISA 16 digit', 73238734, 'Pending', '58453 Harrell Turnpike Apt. 954
New Edward, CO 37069', 'Clothing', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c9d9dbb1-5747-4bf0-844b-5a88e02f73df, 'Kevin Farmer', 'julia54@example.net', '2025-02-08', 'American Express', 503510357, 'Failed', '53407 Lynch Crossing Suite 975
Matthewside, CT 90055', 'Clothing', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a74859cc-b374-48ed-8262-238589ca9637, 'Robert Collins', 'rodriguezmary@example.net', '2025-02-09', 'JCB 16 digit', 326915377, 'Completed', '3137 Christina Unions Suite 886
Robertfurt, WA 81837', 'Electronics', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (571f6d04-d722-494b-9668-3fabb8fad17e, 'Hayley Mercado', 'michaelsmith@example.com', '2025-01-11', 'JCB 15 digit', 435091887, 'Failed', '2577 Melissa Point
New Aaronview, SD 37169', 'Clothing', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e60abc9e-a63b-49eb-9f01-ee8122dd0e32, 'Megan James', 'elizabeth88@example.com', '2025-01-11', 'VISA 13 digit', 56435319, 'Completed', '5400 Charlotte Plain
West Alexander, AL 71809', 'Groceries', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9bb7bded-ef74-44f6-a856-372e99af88c1, 'Courtney Robinson', 'vfreeman@example.com', '2025-01-30', 'VISA 16 digit', 564727860, 'Pending', '844 Duarte Run
Sandersmouth, PR 78115', 'Groceries', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ac85da58-5b3b-4281-9e60-44772a824899, 'Rachel Brown', 'huffjoshua@example.org', '2025-01-26', 'Mastercard', 341468163, 'Completed', '20496 Ashley Street Suite 073
Duanechester, NM 72888', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8391dabf-eb89-4092-9e0f-2c8bb316b553, 'Susan Hoffman', 'lguerrero@example.org', '2025-02-14', 'VISA 16 digit', 545, 'Failed', 'PSC 8119, Box 8957
APO AA 97699', 'Groceries', 48);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c7766071-2be2-47c2-aafd-264c9adc87dc, 'Carl Christian', 'davissara@example.net', '2025-01-27', 'Mastercard', 6961, 'Failed', '66434 Cory Terrace
East Jameschester, NH 44977', 'Groceries', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (09292ac2-2ddc-4e0b-af8c-fed1936bf1e3, 'Kimberly Armstrong', 'donaldmann@example.org', '2025-01-05', 'Mastercard', 849700104, 'Failed', '1037 Lisa Center
West Paulland, MO 38989', 'Electronics', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b07c8df4-3244-4bfd-98f3-d34d6ace11fd, 'Emily White', 'mollyanderson@example.org', '2025-01-30', 'Maestro', 81435850, 'Completed', '92472 Rebecca Trail Apt. 465
Hernandezport, VI 09236', 'Electronics', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (18ad929f-a195-44bb-9389-0d82e76920e3, 'Bob Sherman', 'deanavila@example.net', '2025-01-30', 'VISA 19 digit', 69, 'Completed', 'PSC 5569, Box 3349
APO AE 54131', 'Groceries', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b07f4e72-0226-4293-b015-ddacf067fd6d, 'Dwayne Riley', 'smithstephen@example.com', '2025-01-05', 'Mastercard', 8488, 'Completed', 'USS Castro
FPO AP 23838', 'Electronics', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f8659b9e-035d-41d4-b055-ca925e1a295b, 'Christine Guerrero', 'jennifer05@example.org', '2025-01-20', 'VISA 19 digit', 60526176, 'Failed', '12333 Andrea Drive Suite 629
New Danielville, MH 50395', 'Clothing', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8083e4f7-2b0f-4f41-adcf-02f93b5f8626, 'Timothy Rogers', 'pattersonrebecca@example.net', '2025-01-10', 'American Express', 49817, 'Failed', '6871 Scott Freeway Apt. 927
Carrilloland, GA 63443', 'Electronics', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (17cfd219-2a4f-4e35-a211-eecfae4611cc, 'Kathleen Allen', 'hardingsteven@example.org', '2025-01-11', 'American Express', 1, 'Pending', '4693 Derrick Roads
Jamesside, LA 98885', 'Clothing', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (78b1effe-dee5-4d56-a1a2-e2873943cd19, 'Samuel Reid', 'thomasdawn@example.com', '2025-01-22', 'VISA 13 digit', 3327, 'Failed', 'PSC 2900, Box 1110
APO AA 10222', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1c56cbcf-0f29-4d0c-b7e9-5829db11ee94, 'Billy Sloan', 'erica94@example.com', '2025-01-23', 'Maestro', 8, 'Completed', '098 Howard Flat Suite 231
New Jeffery, UT 64310', 'Electronics', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4e65f9ba-2768-4839-9cc5-cee8716ce8bc, 'John Cline', 'wespinoza@example.net', '2025-01-06', 'American Express', 2832, 'Failed', '79063 Jessica Stravenue Suite 271
East Paigetown, NE 02759', 'Clothing', 28);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4d153851-0b9b-4bf8-b326-4917ddeabaad, 'Jesus Rios', 'tonygeorge@example.net', '2025-02-09', 'VISA 16 digit', 2950091, 'Failed', '68516 Hobbs Ramp Suite 100
Davisborough, NJ 57655', 'Electronics', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (db2fe5bf-79a7-44fc-b064-86a108dd91ef, 'Michael Thompson', 'hernandeztina@example.net', '2025-01-11', 'American Express', 12662176, 'Pending', '414 Lewis Fields Suite 497
Sarahville, MS 25704', 'Electronics', 79);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (eb3afe03-b99d-4c9d-bbf7-de1625809779, 'Tina Myers', 'zpearson@example.com', '2025-01-18', 'JCB 16 digit', 7724, 'Completed', '3343 Adam Causeway Suite 674
Smithmouth, FL 94246', 'Clothing', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5446257c-10a3-4419-9253-cccf69983cd9, 'Megan Hernandez', 'david96@example.org', '2025-01-06', 'JCB 15 digit', 7, 'Failed', '896 Rasmussen Lake
Martinezborough, ND 33514', 'Electronics', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c621e23a-b524-4d6b-bace-7ccf2744f0df, 'Carrie Cooper', 'tannerallison@example.com', '2025-01-03', 'Diners Club / Carte Blanche', 89, 'Completed', '2273 Johnson Streets Suite 874
East Jasonborough, VT 03387', 'Groceries', 79);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (90c1bc92-1404-4419-a33a-270fe7fd9019, 'Alfred Pope', 'rarnold@example.com', '2025-01-03', 'Discover', 540974, 'Failed', '1159 Andrew Port Apt. 614
Michellehaven, NY 17525', 'Electronics', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8f521ca3-8883-46e1-9c24-ac26b6a580b6, 'Bruce Kelly', 'ozimmerman@example.net', '2025-01-24', 'VISA 16 digit', 3326, 'Completed', '5755 Williams Freeway Apt. 269
Maynardberg, MP 34531', 'Clothing', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (52bb7e71-b132-4c48-845c-a6fc8e1b6652, 'Garrett Wallace', 'hevans@example.net', '2025-02-10', 'VISA 16 digit', 450745, 'Pending', '398 Anderson Path
North Daniel, NJ 52115', 'Clothing', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (56e599b8-b755-4eb6-b8d9-831ee28bc701, 'Catherine Smith', 'ryankemp@example.com', '2025-01-24', 'JCB 16 digit', 2, 'Failed', 'Unit 8888 Box 7328
DPO AE 74863', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e7bb5bc7-6b37-426e-b927-7ef0ae63cfe2, 'Randy Walters', 'erica90@example.org', '2025-01-19', 'JCB 16 digit', 2805, 'Failed', '763 Harper Crossing Apt. 549
Elizabethton, MI 01977', 'Groceries', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4c74d0ee-d3ee-496f-94b7-73a8cee23691, 'Andrew Taylor', 'shawndixon@example.org', '2025-01-27', 'JCB 15 digit', 62929742, 'Completed', '63135 Kelsey Parks Suite 577
West Courtneybury, IN 32942', 'Clothing', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (21d77918-ac7a-4fb0-b73f-b45345e67b84, 'David Crane', 'padillamatthew@example.org', '2025-02-02', 'VISA 19 digit', 484, 'Pending', '190 Fritz Land Suite 330
Port Christine, AK 33112', 'Clothing', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (36cf3b5b-c388-46af-8f71-bdeb7b27b405, 'Amy Kidd', 'garysims@example.net', '2025-01-21', 'Maestro', 2039, 'Pending', 'Unit 4612 Box 2697
DPO AE 11175', 'Groceries', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (55702b7b-864f-41e9-9a65-4ff0fa452f85, 'Rodney Clarke', 'reedjesse@example.com', '2025-01-11', 'Discover', 20677524, 'Completed', '5426 Amanda Shore Suite 780
Lake Sarahborough, ID 05767', 'Clothing', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0de28faf-244f-48db-9ad6-e2164d733c18, 'Patrick Phillips', 'ryan52@example.org', '2025-01-01', 'JCB 16 digit', 3191, 'Pending', '44208 Breanna Springs Suite 657
Lopezmouth, PW 38066', 'Electronics', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (66b1ecac-23ef-442d-91aa-920a6d19ef42, 'Brianna Miller', 'wyoung@example.org', '2025-01-25', 'JCB 15 digit', 2156633, 'Failed', '74942 Sarah Ridge Apt. 510
Lake Robinberg, AS 77071', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (226578b6-6e48-4f8a-b535-485e9aaf4ea6, 'Claire Lyons', 'brandon82@example.org', '2025-01-26', 'JCB 16 digit', 212, 'Pending', '4671 Vazquez Forge Apt. 060
Alexanderburgh, IN 79245', 'Electronics', 30);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (64b0a58d-71b2-4a21-8e2f-61da2ac4fd7f, 'Abigail Hall', 'jessica40@example.org', '2025-01-05', 'American Express', 32870, 'Failed', '829 Mann Ridges
South Mark, ND 26149', 'Clothing', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (514f133a-7d3b-4598-a6d8-63704cec0517, 'Kara Lewis', 'isabel37@example.com', '2025-02-05', 'Discover', 536863489, 'Pending', '68124 Catherine Plaza Apt. 489
Osbornemouth, AZ 85858', 'Groceries', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (43cb4a9b-95ec-4c13-8f29-943809b5f8fc, 'William Mills', 'austin15@example.org', '2025-02-11', 'VISA 16 digit', 4603076, 'Pending', '734 Paula Points Apt. 511
Scottstad, IA 75866', 'Groceries', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (77eafc71-608a-4a9c-a7a7-9465b0a2b4f2, 'Jack Mitchell MD', 'nferguson@example.com', '2025-02-09', 'Maestro', 79, 'Failed', '32971 Walter Park
Garyhaven, HI 40798', 'Groceries', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1ff7e5d9-2fde-41d6-9f33-3e81dec88649, 'Brooke Poole', 'adam88@example.org', '2025-01-24', 'Maestro', 6268, 'Completed', '5284 Bradley Inlet
Amystad, SC 38808', 'Groceries', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (24d20a42-d453-4151-bb62-5ba3eaef26f8, 'Zachary Ramirez', 'xrivera@example.org', '2025-01-25', 'American Express', 2, 'Pending', '169 Reed Garden
Port Joseph, OK 10310', 'Electronics', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8c6c9056-7062-432e-84c9-6b065d80eec3, 'Tanner Ross', 'drakelisa@example.com', '2025-01-29', 'Mastercard', 408427, 'Pending', '11317 Shannon Springs
North Amandashire, SC 85308', 'Clothing', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d5207a61-729d-464c-9762-b4fca8a1e18e, 'Jeremy Valdez', 'seandunn@example.net', '2025-01-06', 'Maestro', 82048, 'Failed', '694 Logan Forest
Shannonside, AL 79525', 'Electronics', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (71bf9566-6371-4208-bbea-be481969cd5d, 'Lori Bautista', 'john61@example.org', '2025-01-02', 'Mastercard', 79914, 'Failed', '76713 Rodriguez Camp Apt. 825
Ericville, ME 20312', 'Electronics', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (aa358360-2692-461e-85d9-9c8dade4d8d2, 'Nicole Fox', 'paulamoon@example.com', '2025-02-02', 'Diners Club / Carte Blanche', 91, 'Pending', '454 Matthew Plain
West Peterhaven, MP 62078', 'Groceries', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2e78c979-7a75-4061-90a0-b2e5ff1cda22, 'Anita Luna', 'phaynes@example.net', '2025-02-03', 'VISA 19 digit', 16105741, 'Pending', '6112 Bell Hill Suite 451
Port Maryfurt, CT 45905', 'Groceries', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6d8d7afe-2e2c-42d0-954b-5e55194ec7e8, 'Jenna Davis', 'mooreeric@example.org', '2025-01-24', 'VISA 19 digit', 0, 'Failed', '606 Hendricks Hollow
Philiptown, MT 86146', 'Clothing', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (64ef8181-67af-4ef1-9b3f-91a173c821f0, 'Joel Weiss', 'hgonzales@example.org', '2025-01-02', 'VISA 19 digit', 48277112, 'Completed', '6673 Coffey Prairie
North Dylanstad, VT 10080', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0f6d74a3-9016-4389-93e6-2fbae3fb0392, 'Kristopher Jackson', 'fcastillo@example.net', '2025-01-08', 'JCB 16 digit', 46406063, 'Failed', '9414 Stephen Shoal
Danielleland, NJ 05108', 'Clothing', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cf7a9b31-ab30-4ce2-a00d-bc9625249bc5, 'David Moss', 'wwilcox@example.com', '2025-01-25', 'Mastercard', 314452, 'Failed', '36525 Price Wells Apt. 007
West Diana, OK 05670', 'Clothing', 30);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f4727133-9541-48e7-8baf-057bda9f13c8, 'Chelsea Knight', 'russell06@example.com', '2025-01-20', 'VISA 13 digit', 74705663, 'Completed', '6038 Horton Coves Apt. 639
Aarontown, NH 69840', 'Clothing', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5a5f3d69-862a-4ce1-86e1-29f65e3f13a6, 'Paul Pierce', 'john67@example.net', '2025-01-21', 'JCB 15 digit', 4557033, 'Pending', '32502 Barrett Stravenue
Cooleybury, MP 28960', 'Clothing', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ac5fef67-06cd-4888-baa0-512189cefc39, 'Natalie Hill', 'garzakaitlin@example.org', '2025-01-11', 'JCB 16 digit', 621, 'Completed', '9786 Ellison Hills Apt. 218
Alvarezstad, DC 81147', 'Clothing', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (414b562f-0063-41df-94ff-b6e955bdc5ba, 'Denise Johnson', 'jmejia@example.com', '2025-01-02', 'VISA 13 digit', 271, 'Pending', 'USNV Cannon
FPO AE 69572', 'Clothing', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a1aeb478-2e9d-4047-97e7-426c04fd616d, 'Karen Guzman MD', 'barbarabrown@example.net', '2025-01-12', 'VISA 16 digit', 148408, 'Completed', '6257 Charles Locks
New Christine, IL 26483', 'Clothing', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8b2d2675-b8fc-4ff1-80a9-1954ab8f5538, 'Samantha Kim', 'michaelthompson@example.com', '2025-02-02', 'Mastercard', 670388167, 'Completed', '2341 Kyle Wells
Jesseshire, MP 20101', 'Clothing', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5c425bfa-b7ff-453d-b988-3d1362b0965a, 'Austin Jordan', 'ogarcia@example.com', '2025-02-01', 'Discover', 49, 'Pending', '58338 Tara Landing
East Christopher, DC 75724', 'Clothing', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1b2d64be-ff61-44a2-b4d3-0a3c0988d25a, 'Robert Johnson', 'phillip99@example.org', '2025-01-07', 'JCB 16 digit', 732440144, 'Completed', '1682 Larry Branch Suite 871
Rhondahaven, TN 45757', 'Clothing', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fbac0b13-56c8-49a5-84bc-aeedb68a808e, 'Shane Wilson', 'lyonswilliam@example.org', '2025-02-14', 'VISA 16 digit', 385, 'Failed', '5393 Russell Club
Lake Michaelchester, WI 59858', 'Groceries', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (18636e50-f13b-4e8d-a046-47895a7779d5, 'Jeffrey Rivera', 'kryan@example.com', '2025-01-29', 'Discover', 94935, 'Pending', '671 Garcia Tunnel
Elliottshire, RI 75670', 'Electronics', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e474944d-9d10-43e5-b4e7-83316b089ebc, 'Richard Peterson', 'mscott@example.org', '2025-02-08', 'JCB 15 digit', 180071852, 'Pending', '96169 Tyler Greens
Lake Lindsay, TN 45478', 'Electronics', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2d37762b-bd73-407c-9af9-7b95bae70156, 'Benjamin Hughes', 'benjamin17@example.org', '2025-01-27', 'VISA 13 digit', 394, 'Failed', 'PSC 0871, Box 0584
APO AE 48004', 'Electronics', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2c9874eb-fd78-4155-925b-5480ecd0b235, 'Jonathan Bradley', 'david20@example.org', '2025-01-23', 'American Express', 132334, 'Failed', '5952 Howell Shoal Suite 904
Port John, NM 94103', 'Clothing', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ad5eaf2c-264f-4893-85ab-bbcdbf5f4fab, 'Julia Brooks MD', 'brianna41@example.net', '2025-02-14', 'VISA 16 digit', 2, 'Pending', '36096 Stacey Curve
Garrettview, IL 27594', 'Groceries', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9da131b1-b09c-469e-8422-c3a2a797d220, 'Kristin Alexander PhD', 'tbarnes@example.com', '2025-01-18', 'JCB 16 digit', 945314, 'Completed', '9219 Cross Spurs
South William, VI 45981', 'Electronics', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f373a855-3d79-4249-8d42-32d589280db4, 'Dana Davenport', 'jamesgonzalez@example.net', '2025-01-29', 'Diners Club / Carte Blanche', 95004887, 'Completed', 'Unit 2652 Box 4702
DPO AE 93938', 'Groceries', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (84643376-da07-45e8-bac9-505347bba399, 'Breanna Solis', 'sandrasmith@example.net', '2025-01-03', 'JCB 16 digit', 9, 'Pending', '358 Rodriguez Glen
Charlesfort, MP 13599', 'Electronics', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (539ab93f-3a5f-4ad8-9ecb-74cb5b6f1a4f, 'Jonathan Weaver', 'thomasmichael@example.com', '2025-02-07', 'JCB 16 digit', 7010, 'Completed', '258 Smith Meadow
Port Lindsey, MT 10664', 'Groceries', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (135429b5-61a9-424e-9ef6-44e2cd7069b9, 'Laura Garner', 'julia36@example.net', '2025-01-12', 'VISA 16 digit', 6, 'Completed', '65833 Chad Field
New Jessica, NM 43877', 'Electronics', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (11f4585b-ec62-4c8d-a668-304b6ea37bcf, 'Samantha Gordon', 'ebell@example.org', '2025-01-19', 'VISA 19 digit', 874, 'Pending', 'USNV Oconnor
FPO AA 06641', 'Groceries', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (14fcb7b1-db6f-4843-9635-a2b0788eb5bf, 'Donald Arellano', 'wmyers@example.org', '2025-01-22', 'JCB 16 digit', 104459601, 'Failed', '0616 Jones Groves Apt. 384
Baileyton, IA 62700', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f391b90d-1554-4e15-bfd6-95f162da2a85, 'Jason Smith', 'devonperkins@example.com', '2025-01-29', 'VISA 19 digit', 3, 'Failed', '88904 Kevin Fall
Port Steven, MH 88014', 'Groceries', 9);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (22fb52f6-3fb8-4694-9fb3-0eb859623696, 'Richard Anderson', 'crawfordmary@example.net', '2025-01-19', 'American Express', 3, 'Failed', 'USNS Jones
FPO AA 00982', 'Clothing', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e9ada33a-f6c7-4264-a8bd-3e8f49d1396d, 'Paul Jackson', 'mcclurefrancisco@example.net', '2025-02-07', 'JCB 15 digit', 1274, 'Completed', '8477 Bailey Mission Apt. 156
Lauraville, TN 86076', 'Electronics', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cc60eecb-94c6-401c-9a8a-0b1189858b8a, 'Lindsey Yates', 'valerie85@example.org', '2025-01-04', 'Mastercard', 15573, 'Pending', '820 Gomez Isle Apt. 106
Gabrielleburgh, NH 08692', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (69731d4a-862f-4e3d-bcab-3a409107d8e4, 'Alexander Hardin', 'kristine52@example.org', '2025-01-04', 'VISA 16 digit', 77121, 'Completed', '26128 Crystal Inlet
Port Mariamouth, ME 00975', 'Groceries', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (269a334b-a2db-451b-912f-69e54274fd1b, 'Chris Huff DVM', 'william10@example.com', '2025-01-14', 'VISA 13 digit', 1937917, 'Failed', '54605 Jeffrey Ranch Apt. 596
New Denise, TN 53042', 'Electronics', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (de0036e6-20a1-40d5-9f26-51dba50c40c3, 'Shawn Moore', 'nicholasgreene@example.com', '2025-01-08', 'JCB 15 digit', 675283331, 'Completed', 'PSC 9495, Box 4194
APO AA 30419', 'Groceries', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (378ad7bc-bef3-41d4-ab07-b64cfa9b83e2, 'Seth Warner', 'sarahduncan@example.com', '2025-02-02', 'Mastercard', 408748, 'Completed', '99084 Robert Isle Apt. 248
Jacksonbury, OH 06531', 'Groceries', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (88883ce8-d905-47fb-a5bc-94f47f6fd0a9, 'Daniel Mccarthy', 'jessica50@example.org', '2025-01-17', 'VISA 16 digit', 3379, 'Failed', '18210 Eduardo Expressway Apt. 744
Lake Kimberlyberg, MA 89890', 'Clothing', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5565fc92-35ae-4ee4-b843-2b3e40ce53d4, 'Michael Sanchez', 'vmcdaniel@example.org', '2025-01-28', 'VISA 19 digit', 990, 'Pending', '330 Eric Terrace Apt. 334
Jeffreyport, MN 04579', 'Clothing', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d7b6e382-fca3-4fc5-92e1-96b876cb86a0, 'Jesus Ferrell', 'david75@example.org', '2025-01-22', 'VISA 13 digit', 1844328, 'Failed', '8596 Ashley Rapid
New Joshua, NV 78794', 'Clothing', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (af1ff2d6-6301-471e-a783-8c5455443fff, 'Bradley Rocha', 'williamrussell@example.com', '2025-01-24', 'VISA 19 digit', 7270, 'Pending', '9745 George Brooks
Wrightstad, IL 05652', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fcc053d3-5c04-4ab0-b915-7e651de0a91a, 'Chad Rocha', 'cooperharry@example.net', '2025-02-02', 'VISA 19 digit', 31104870, 'Completed', '1157 Henry Parks Suite 282
West Linda, AZ 29279', 'Electronics', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (599dd03e-5f6c-43e2-8c5d-7086ba22e9dc, 'Austin Gregory', 'arthur00@example.com', '2025-01-18', 'VISA 19 digit', 586969, 'Completed', '76499 Mary Highway Suite 769
Port Nicholasport, MS 56161', 'Electronics', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5e45b5da-93dc-46a7-8d9c-80487219a363, 'Tony Stewart', 'kaitlin92@example.org', '2025-01-24', 'JCB 15 digit', 78, 'Completed', '5783 Nicholson Coves Suite 470
Debraside, AZ 96926', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2896097f-3b0c-4243-b7bb-64108c2b4314, 'Robert Wilson', 'chill@example.com', '2025-01-16', 'JCB 16 digit', 88827569, 'Failed', '3253 Mary Landing
Coxside, WI 74508', 'Groceries', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (915c7eec-77e3-45cc-97f3-98de72c465a6, 'Susan Smith', 'regina78@example.com', '2025-01-14', 'VISA 13 digit', 8294, 'Failed', 'USS Horton
FPO AA 67934', 'Groceries', 14);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8db75087-7cd0-435a-8fcd-ff2b6186939d, 'Catherine Mcintyre', 'singletontravis@example.com', '2025-01-16', 'Maestro', 472, 'Completed', '922 Johnson Station
Trevorside, SD 06614', 'Clothing', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e02708b9-3c21-43e7-9b8e-8ea6df7fd1b8, 'Robert Austin', 'pwade@example.net', '2025-01-14', 'American Express', 5973, 'Pending', '4556 Brad Trail Apt. 563
Lake Devinhaven, NJ 68512', 'Groceries', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e8b52c2a-04ee-4873-8293-14be5c159f21, 'Richard Hill', 'millereric@example.com', '2025-01-07', 'VISA 19 digit', 316441218, 'Failed', '976 Steven Forges Apt. 615
North Fredhaven, GU 39957', 'Groceries', 77);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9c3bc5f3-5519-4b5f-83d9-46646f08e868, 'Ryan Nixon', 'brandongonzalez@example.org', '2025-01-11', 'VISA 16 digit', 406244784, 'Completed', 'PSC 1679, Box 5127
APO AP 41986', 'Electronics', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (544d7a6d-32a3-4454-adb3-93e49657a0dc, 'Tara Bonilla', 'alexandrajames@example.org', '2025-01-11', 'VISA 16 digit', 983741301, 'Failed', '481 Deborah Parkways
South Tonyland, MN 94450', 'Electronics', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9717b136-f256-4442-93a4-ff56f26ba665, 'Timothy Smith', 'thompsonmichael@example.net', '2025-01-20', 'JCB 16 digit', 29, 'Pending', '18624 Bryant Squares
Diazhaven, AR 28436', 'Electronics', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (95946bdb-5157-4f08-806d-73a4845a3344, 'Mitchell Nelson', 'lswanson@example.org', '2025-02-14', 'Diners Club / Carte Blanche', 49667, 'Pending', '6973 Stephens Motorway
Salazarport, IL 65467', 'Clothing', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cbd74890-8a14-4794-b7ff-cbb6a2eff58a, 'Mr. Richard Fisher', 'dfoster@example.com', '2025-01-13', 'Mastercard', 445480114, 'Completed', '35727 Holt Garden Apt. 451
Nielsenmouth, FL 94930', 'Clothing', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (913f16db-8494-4272-9a96-b6da240554a5, 'George Garcia', 'paulholder@example.org', '2025-01-03', 'VISA 13 digit', 5, 'Pending', '90854 Taylor Bypass Suite 008
Carolynstad, HI 70334', 'Clothing', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e341c918-1107-4271-8853-41ee469caa53, 'Mr. Jason Obrien', 'pkennedy@example.com', '2025-01-21', 'JCB 15 digit', 9, 'Completed', '6580 Hall Mill
South Elijah, DC 26034', 'Groceries', 58);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (843d072c-80d1-4346-a7d2-45be30bd13c4, 'Amanda Weber', 'fwilliams@example.com', '2025-01-25', 'American Express', 61620239, 'Pending', '0822 Hoffman Parkway Suite 308
New Teresaburgh, MH 36872', 'Groceries', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (92b19c98-270d-4bb4-bef1-87b73ab95778, 'Rose Garcia', 'jeremyday@example.org', '2025-01-28', 'JCB 15 digit', 4116467, 'Completed', '2645 Doyle Branch
Lake Seantown, OK 89494', 'Groceries', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a8c8303c-a2f0-4405-8923-620c22fac971, 'Chelsea Roman', 'sarahturner@example.com', '2025-01-23', 'VISA 16 digit', 65292808, 'Completed', '1313 Mcclain Stream
Sanchezbury, NE 77133', 'Clothing', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (31254666-d885-4224-a2ce-a48d6cbfbafa, 'Jeremy Price', 'kcarrillo@example.org', '2025-01-16', 'VISA 16 digit', 621736, 'Completed', '0591 Anna Valleys
Allenfurt, MO 19011', 'Clothing', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ca26acad-54ae-46ce-aa7b-fb61c3193b4a, 'Raymond Mccoy', 'upittman@example.com', '2025-02-09', 'VISA 16 digit', 59784005, 'Pending', '49281 Robinson Bridge Suite 100
New Steven, LA 43798', 'Groceries', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a43380d9-f90d-4898-a854-b70cbdc57a5b, 'Megan Wyatt', 'jason53@example.net', '2025-02-02', 'VISA 13 digit', 78733049, 'Failed', '10643 Johnson Mountain
Port Dianahaven, CT 76758', 'Clothing', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (72dffa13-a13a-47fb-8c96-0de96f0d9405, 'Miranda Scott', 'ashley11@example.net', '2025-01-22', 'VISA 16 digit', 9954, 'Completed', '14030 Kyle Harbors
Clarkborough, ND 12244', 'Clothing', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (52194e30-ab89-40b4-8e78-27e58bb49efa, 'Jacob Sanchez', 'timothy84@example.com', '2025-02-12', 'Discover', 96270, 'Failed', '89456 Kelly Drive
Louisberg, OK 69076', 'Clothing', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e98d5804-7be8-4d64-9d48-ffcb2d067944, 'Sharon Rice', 'williamallen@example.org', '2025-01-08', 'VISA 16 digit', 421611, 'Completed', '730 Johnson Common Suite 995
East Michaelborough, NE 76519', 'Electronics', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b7ba40ce-d7b3-405f-9418-f1dedaae82fd, 'David Acosta', 'angelarichards@example.org', '2025-01-26', 'Diners Club / Carte Blanche', 40054, 'Failed', '84711 Moreno Groves
North Alejandroton, WY 18186', 'Groceries', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e6af3d2b-0672-4636-adca-905114d66b0b, 'Jeffrey Fitzgerald', 'kperez@example.net', '2025-01-10', 'VISA 19 digit', 178759463, 'Pending', '1473 Sonya Coves
Brentton, LA 83560', 'Clothing', 62);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c8f2c84e-be95-4bc5-ac37-b1a08e78b103, 'Bradley Bates', 'michelewalter@example.org', '2025-02-13', 'Maestro', 9041, 'Pending', 'USNS Wilson
FPO AE 52873', 'Electronics', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (23e5c470-6f1a-46d6-8b67-031704146f00, 'Jasmine Wright', 'yjones@example.net', '2025-01-31', 'VISA 16 digit', 1275477, 'Pending', '92096 Johnson Row
Port Elizabeth, GA 46416', 'Electronics', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (73b898bf-de69-4c90-aef8-b9921cb7dae3, 'Jared Reid', 'torreschristopher@example.org', '2025-01-25', 'Diners Club / Carte Blanche', 673265628, 'Completed', '8924 Thomas Islands Suite 019
Deleonton, DE 34787', 'Electronics', 62);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9ff9ae80-e02c-4e16-a234-e49e26f2effa, 'Judith Stokes', 'rhondarocha@example.org', '2025-01-16', 'VISA 13 digit', 56, 'Failed', '308 Bell Groves Apt. 761
Alisonbury, NY 77993', 'Clothing', 48);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d4518981-d919-4786-943b-7544271a652b, 'Laurie Hardy', 'carolyn46@example.org', '2025-01-18', 'Mastercard', 77436, 'Failed', 'USNS Martinez
FPO AP 54841', 'Electronics', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d846c7b0-a078-4c77-8fde-216242a8700b, 'Angela Curtis', 'ashleyhall@example.net', '2025-01-01', 'JCB 16 digit', 57801, 'Completed', '0683 Michael Overpass
Joseville, VA 45134', 'Electronics', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5c105448-8f51-4731-b404-26c5f0da7fcb, 'Ann Miller', 'ljackson@example.org', '2025-01-16', 'JCB 16 digit', 82322, 'Failed', '7667 Fuller Spurs Apt. 744
Johnsonhaven, OH 33621', 'Clothing', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d89ff99f-05fc-43c3-b47f-98538b96b8b6, 'Alison White', 'reedsara@example.org', '2025-02-02', 'Discover', 55674, 'Failed', '493 Walsh Point
Jeffreyberg, FL 68214', 'Groceries', 56);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d8e3fc8f-4e3d-435b-a8ef-a1c1a0d1fd5a, 'Jason Mccormick', 'echan@example.com', '2025-01-19', 'VISA 19 digit', 348367, 'Failed', '1574 Kathryn Mountains
West Samantha, LA 34317', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c828843f-c293-409a-a671-6163a54b62a9, 'Allen Joseph', 'robert66@example.net', '2025-01-27', 'VISA 19 digit', 28459, 'Failed', '224 Joseph Divide Suite 187
Judyborough, VT 74751', 'Groceries', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2a681897-15b5-4934-9d9d-a47897a74580, 'Donna Cortez', 'zachary62@example.org', '2025-01-12', 'VISA 16 digit', 64118207, 'Pending', '729 Andre Branch
West Matthewberg, KY 42356', 'Clothing', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f24b99aa-da23-4700-86bc-a7c1e1f8481b, 'Sharon Craig', 'mirandamurphy@example.org', '2025-01-04', 'VISA 13 digit', 828, 'Pending', 'USCGC Sandoval
FPO AP 26342', 'Electronics', 40);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (affbe1a6-b01d-4f55-8a3a-898a8f47fca3, 'Gary Miranda', 'tinaconrad@example.com', '2025-01-26', 'Diners Club / Carte Blanche', 4859, 'Completed', '245 Burgess Flats Suite 248
Lake Melissa, WV 11483', 'Clothing', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (46bb9fdf-fc36-4891-8587-1bd94a842acf, 'Donald Dickson', 'hodgemelinda@example.org', '2025-02-12', 'American Express', 460, 'Completed', '067 Stephen Course Suite 381
Port Scottshire, MP 73969', 'Electronics', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8e024cc6-d407-4c0f-84b1-21f8dbf0dfb5, 'Paul Forbes', 'alexander86@example.net', '2025-01-19', 'JCB 16 digit', 7378570, 'Failed', '446 Jones Hills Apt. 129
Port Amanda, NM 62848', 'Electronics', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cee262fc-54d9-4832-af08-a9ed3f2fbc6b, 'Kathleen Hodges', 'kimberlygarrison@example.net', '2025-01-22', 'Maestro', 41, 'Pending', '003 Rachel Turnpike Suite 654
Johnsonbury, MI 55024', 'Electronics', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2d8d9eb9-5a07-4758-9b4f-b117ce5329f9, 'David Flowers', 'jwalters@example.net', '2025-01-27', 'Diners Club / Carte Blanche', 9017, 'Pending', '07956 Hughes Greens
Martinezville, SD 64472', 'Clothing', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7f4d6e7c-f87f-40f9-87a6-5da75a9d420d, 'Julian Wagner', 'christopher10@example.com', '2025-02-03', 'Mastercard', 850473, 'Completed', 'USNS Miller
FPO AE 58309', 'Electronics', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c69db506-1447-4c61-a9fa-e5c591d9f307, 'Donald Pittman', 'dstokes@example.net', '2025-01-24', 'VISA 16 digit', 204288, 'Completed', '748 Hayley Square
Bryanmouth, OK 14387', 'Groceries', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b8e019be-fc47-4151-8b44-aa70d32ee8ca, 'Daniel Newton', 'connerjoseph@example.org', '2025-01-26', 'Maestro', 138181, 'Pending', 'USS Adams
FPO AE 47865', 'Electronics', 36);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fd3317df-24fb-4806-86b1-0a3b94ca8e33, 'Edward Brandt', 'annette73@example.org', '2025-01-07', 'JCB 15 digit', 4530550, 'Completed', 'PSC 2877, Box 4428
APO AA 86105', 'Clothing', 83);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0bd93e44-0374-4f20-9ae1-1cc7e7d8267f, 'Tina Greer', 'lecory@example.org', '2025-01-16', 'VISA 16 digit', 917, 'Pending', '23485 Rachel Lock Suite 997
Angelafort, OR 17407', 'Electronics', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dab3b43a-07a3-4966-8474-933bacd66f36, 'Chad Sanford', 'mark49@example.net', '2025-02-09', 'American Express', 787872, 'Completed', '915 Rivera Spur
New Gary, OK 84216', 'Groceries', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f97c21d2-26ad-46f8-b875-2167473b0e9a, 'Jeffrey Pena', 'brandonbrooks@example.org', '2025-02-05', 'JCB 16 digit', 8467, 'Completed', '76680 May Shoal
East Margaret, IN 65994', 'Electronics', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9506044b-eee4-47f0-a043-83c91fd18f08, 'Jacqueline Haney', 'shannon54@example.net', '2025-02-13', 'JCB 15 digit', 8872970, 'Failed', '2547 Steven Roads
Lake Loribury, MH 02815', 'Clothing', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9cd8b6fd-97fa-4100-9908-976e526fb92f, 'Jack Calderon', 'sullivanmark@example.net', '2025-01-25', 'JCB 16 digit', 91774, 'Failed', '878 Margaret Ridges
Hansenton, PR 15963', 'Groceries', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (af423d2b-8195-4b77-b833-e1a17a71eb4f, 'Jamie Carroll', 'linda19@example.com', '2025-02-09', 'VISA 19 digit', 712897, 'Completed', '42168 Wilson Circles
North Robert, MN 57988', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (eeaf54b6-3978-4b53-a46c-c595a91123d6, 'Beth Jones', 'kevinhodge@example.org', '2025-01-28', 'Maestro', 771395, 'Completed', '0130 Moore Ports
New Valerieport, KY 39894', 'Electronics', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a78374f8-b616-4b68-8ada-51a6352219ba, 'Blake Martinez', 'vbaker@example.com', '2025-01-14', 'VISA 16 digit', 6956729, 'Completed', '13979 Donaldson Walk Apt. 672
Arthurberg, PA 68523', 'Groceries', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0d7c68eb-f1e3-4388-8fb0-f260d62b94fd, 'Larry Williams', 'diane07@example.com', '2025-01-23', 'Diners Club / Carte Blanche', 27542079, 'Pending', '803 Larry Lodge
West Alexmouth, MT 60416', 'Groceries', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b7aa9699-5698-4c4d-b25e-da71f2790f6b, 'Christine Carpenter', 'hodgesjennifer@example.net', '2025-01-14', 'VISA 16 digit', 770505523, 'Failed', '15092 Hall Drives Suite 852
Christensenshire, ME 46177', 'Clothing', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0ffd853a-1940-44f0-aad2-bee4a00fa3d6, 'Andrew Henderson', 'savannahreed@example.net', '2025-02-07', 'VISA 16 digit', 21500913, 'Completed', '4317 Stacey Union
Reedland, VI 28079', 'Groceries', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6d573785-96e4-4ead-96c2-91a67d1fe9e2, 'Briana Young', 'mcfarlandheather@example.net', '2025-02-13', 'American Express', 227, 'Completed', '575 Scott Inlet Suite 432
Meyersview, WI 75748', 'Clothing', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (749501b8-5757-441c-a6c4-2643fb0f95dd, 'Danielle Jackson', 'jordanelizabeth@example.net', '2025-01-17', 'American Express', 1379292, 'Failed', '16809 Wagner Harbor
Walkerport, NM 59559', 'Clothing', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5c87983c-2f8b-4a1f-959a-cea98530a120, 'Mrs. Mary Fletcher DDS', 'aaron29@example.org', '2025-01-13', 'Diners Club / Carte Blanche', 22091140, 'Completed', '192 Stark Ranch Apt. 214
Pruitttown, VA 22088', 'Clothing', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0b40fb40-c085-4a5d-a219-5b3fcd1df99c, 'Colleen Smith', 'darryl80@example.org', '2025-02-02', 'JCB 16 digit', 96476, 'Completed', '1738 Rebecca Ways
Port Antonio, CO 81310', 'Clothing', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (637fe870-d351-4016-899e-8e66583f751c, 'Leah Garcia', 'fwilson@example.com', '2025-01-21', 'VISA 16 digit', 55247, 'Failed', '323 Thomas Mountain
Brittanymouth, MT 98049', 'Electronics', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (64704608-55c6-4e9e-84c8-1f42c4f305d5, 'Alice Swanson', 'lauramiller@example.net', '2025-02-10', 'VISA 13 digit', 33312, 'Completed', '347 Tamara Union
South Dianechester, CA 44484', 'Electronics', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (42943d68-d248-4808-8c78-82fa5c49deb4, 'Jeffrey Pittman', 'margaretfox@example.com', '2025-01-26', 'Diners Club / Carte Blanche', 3919945, 'Pending', 'PSC 6251, Box 9161
APO AA 14130', 'Clothing', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (150f1149-abc9-4e37-9192-8a447d2b1d13, 'Michael Cervantes', 'mark30@example.org', '2025-01-29', 'VISA 16 digit', 1578152, 'Pending', '86870 Murray Springs Suite 855
Campbellstad, WY 27427', 'Electronics', 58);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f6d6e59b-a8d8-4fa2-a142-8b2f389b27d8, 'Angel Baker', 'andrewortiz@example.com', '2025-02-01', 'Diners Club / Carte Blanche', 7222, 'Pending', '88125 Hayley Groves
Lake Brian, MN 76173', 'Clothing', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6efef4a4-6a05-4746-beb6-4ffe9aa5b9cd, 'Kristin Lewis', 'jeffrey00@example.net', '2025-01-06', 'Maestro', 4, 'Failed', '5147 Carolyn Keys Suite 946
Lake Valeriechester, AS 58349', 'Electronics', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a3d0a34e-c4a3-47f4-9922-4e46c6be5d3c, 'Antonio Mann', 'annbush@example.org', '2025-01-20', 'Maestro', 8471, 'Failed', '7972 Fletcher Mountain Suite 760
South Janetland, NC 21216', 'Electronics', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9ff6cc4c-8bcd-4d4e-a6ab-c5b3e550e514, 'Donna Wright', 'graydavid@example.net', '2025-01-06', 'Diners Club / Carte Blanche', 1454727, 'Pending', '405 Browning Street
Andradehaven, IL 25998', 'Groceries', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a0f9c9bb-c0a8-4f28-b75b-c1f06168a3cb, 'Kendra Simon', 'ngarcia@example.com', '2025-01-31', 'VISA 16 digit', 6, 'Failed', '892 Wright Forges Suite 736
West Christopher, CT 65877', 'Clothing', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (174886cd-7e19-4cc7-90fc-a87b422b954b, 'Dr. Christina Martin', 'matthewsthomas@example.net', '2025-02-05', 'Maestro', 5451751, 'Failed', '609 Margaret Mission Apt. 619
Paulview, WY 70995', 'Clothing', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (30f9dd55-0f3f-48e4-b56f-9101a22e13a6, 'Vanessa Leonard', 'michellelin@example.org', '2025-02-06', 'Mastercard', 971, 'Failed', 'Unit 7400 Box 8183
DPO AA 86613', 'Clothing', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9e8b1fd1-ad6b-4acf-816d-02a1a44d72ef, 'Abigail Clark', 'josegalvan@example.net', '2025-02-08', 'VISA 19 digit', 940190635, 'Completed', '01336 Andrea Flat Suite 027
New Joseph, FL 63637', 'Clothing', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d96db115-e5f7-4129-b5ba-d2687d62e3b2, 'Bonnie Gonzales', 'ross57@example.net', '2025-01-04', 'Diners Club / Carte Blanche', 874829929, 'Completed', '479 Steele Wells Apt. 902
Aaronstad, OK 23028', 'Groceries', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a3b0dbfc-027e-4c6e-a30f-263fd578a682, 'Thomas Moore', 'pwright@example.org', '2025-01-21', 'Discover', 8391506, 'Failed', '230 Jared Ridge Apt. 038
South Alejandrastad, NV 42895', 'Electronics', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (36517a44-8d1e-475d-99ee-673cb25fe504, 'Scott Grimes', 'rhondagarza@example.org', '2025-02-07', 'JCB 16 digit', 908, 'Pending', '45757 Maria Camp Apt. 301
Annatown, NC 54887', 'Clothing', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (20e7f7da-ab30-4efa-8ed6-1797cb0a1052, 'Jose Lindsey', 'stokesrebecca@example.com', '2025-01-02', 'JCB 16 digit', 422039678, 'Pending', 'PSC 4639, Box 8241
APO AP 01005', 'Electronics', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0103c374-c297-4d5c-9807-2354e3147d0d, 'Mr. Michael Stephenson', 'denniscolon@example.org', '2025-01-28', 'Diners Club / Carte Blanche', 275097, 'Completed', '7372 Bell Fall
Port Ryanshire, WI 29564', 'Electronics', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (20b9b335-6cdc-451d-bb3e-69eda4e41a31, 'Laura Murphy', 'catherine72@example.net', '2025-02-02', 'Diners Club / Carte Blanche', 56, 'Pending', '47667 Gomez Trace
East Troyton, CA 37127', 'Groceries', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b977c3f6-510c-47db-8cbc-aeff0f3072b9, 'Paul Davis', 'davisjonathan@example.net', '2025-02-09', 'VISA 19 digit', 1, 'Failed', '24415 Robyn Landing Apt. 678
East Kyleborough, MH 42142', 'Groceries', 96);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fa206d4a-afaf-4546-b01b-62253d744ad2, 'Tracey Garcia', 'zbailey@example.org', '2025-02-11', 'American Express', 93411285, 'Completed', '89701 Adam Ridges
Hillville, WA 21460', 'Electronics', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (556736fa-4ef7-4b19-9318-63931a380240, 'Andrea Davis', 'michaeljohnson@example.com', '2025-01-31', 'VISA 13 digit', 8, 'Pending', '129 Hahn Groves
Smithtown, PR 44462', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1fc143b6-36ce-46ba-92bb-cf144d75b1a2, 'Stephanie Schmidt MD', 'yfischer@example.net', '2025-01-11', 'JCB 16 digit', 9, 'Failed', '18977 Bryant Estate
North Christopherview, SC 62908', 'Clothing', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ff7351f1-6c27-4fa8-80fa-b0e681fe10b7, 'Susan Marshall', 'katie57@example.com', '2025-01-02', 'VISA 19 digit', 376735, 'Completed', '085 Susan Burgs Suite 238
Joanfort, DE 71455', 'Clothing', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0ecce001-27e7-4ffc-a11d-74c565a7764c, 'Jerry Sanchez', 'johnsonchristine@example.org', '2025-01-24', 'Mastercard', 34110, 'Completed', '4448 Mason Roads
Peterton, IL 51774', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f740a8c5-1c8c-4937-95ca-b949960e777c, 'Devon White', 'bjohnson@example.org', '2025-01-27', 'VISA 16 digit', 998, 'Completed', 'PSC 2538, Box 1103
APO AA 64061', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (04e1fdbe-00ff-4de3-b3a3-35ac7cbb3a0a, 'Michael Martin', 'burnssarah@example.org', '2025-01-22', 'Discover', 73, 'Completed', '90508 Hickman Rest
North Karl, TN 71048', 'Electronics', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fafc6a82-86c8-4030-82bd-564dc199c436, 'Eric Reese', 'nliu@example.com', '2025-02-04', 'Mastercard', 299862, 'Pending', '5994 Gary Glens Apt. 985
Lake Jasmine, NE 11412', 'Electronics', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c69f5963-186d-4690-81d5-fdceb9a6a443, 'Michelle Sanchez', 'taylorpeter@example.org', '2025-02-02', 'JCB 16 digit', 39, 'Pending', '72807 Noble Road
Kevinmouth, OH 80024', 'Clothing', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7c19b394-24fa-40a5-a1a0-ea67e47cdd69, 'Kimberly Flores', 'lrobinson@example.org', '2025-01-05', 'VISA 16 digit', 831614, 'Pending', 'PSC 6462, Box 5554
APO AA 50710', 'Groceries', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2022999f-d9e1-42ac-bb89-eb124e6898df, 'Amber Sanchez', 'sgardner@example.net', '2025-02-10', 'Maestro', 504, 'Completed', '2778 Knapp Rest Apt. 878
Smithfort, OK 47933', 'Electronics', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2f507bcf-7b72-4c24-8170-92975890012a, 'Brandy Moreno', 'rodriguezlisa@example.com', '2025-01-02', 'JCB 15 digit', 62230340, 'Failed', 'Unit 1218 Box 6411
DPO AA 53014', 'Electronics', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7dbea5ab-0ab2-4a93-9e54-6c3ed67d0b39, 'Vincent Brandt', 'dawn20@example.org', '2025-02-06', 'Mastercard', 79299, 'Pending', '7299 Moore Orchard
West Scottborough, NC 04019', 'Groceries', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (92213bc4-5b3b-45ae-92ef-f2946621467b, 'Debra Stephenson', 'ronaldadams@example.com', '2025-01-26', 'JCB 15 digit', 461876620, 'Pending', 'PSC 0483, Box 3133
APO AA 81819', 'Groceries', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c074ae02-3bf6-4a91-bc65-698fe03b1ff0, 'Christopher Lynch', 'kellerethan@example.com', '2025-02-05', 'Mastercard', 113695, 'Pending', '486 Silva Ports Apt. 788
Simmonsview, DE 09135', 'Groceries', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bc2810c0-c754-403e-b564-76e218c15f74, 'Stuart Atkinson', 'derek24@example.net', '2025-02-07', 'JCB 16 digit', 260, 'Failed', 'USNS Callahan
FPO AA 28999', 'Clothing', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f9deff93-94c8-4ba5-8a00-b1b9655b3f70, 'Michael Charles', 'stephaniejones@example.net', '2025-01-16', 'Maestro', 597602381, 'Failed', '471 Warner River Apt. 672
North Francis, PR 51836', 'Electronics', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0cfd2056-09d9-4bf1-ad73-0a13a7e945a4, 'James Chapman', 'denisehenson@example.org', '2025-01-23', 'JCB 16 digit', 5, 'Failed', '6745 Colleen Oval Suite 874
South Linda, DE 57909', 'Clothing', 95);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (98d1ba85-7afa-4479-85a0-5ce6189d464a, 'Deborah Smith', 'kiara04@example.org', '2025-01-13', 'Diners Club / Carte Blanche', 428542, 'Failed', '33281 Drake Meadows Suite 155
Williamsside, ID 37924', 'Groceries', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (70a791ba-886e-4879-8a09-88c9f5cb176a, 'Eric Rosales', 'alyssa40@example.net', '2025-01-27', 'JCB 16 digit', 427630, 'Pending', '019 Dylan Estates Suite 094
North Meganshire, MN 80423', 'Clothing', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (af0de672-8495-4e2b-bf5e-2d2f8f924daa, 'Evan Hudson', 'dennisrebecca@example.net', '2025-01-28', 'Discover', 4013, 'Completed', '09006 John Square
Lynnfort, FM 75837', 'Electronics', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8ce0bcd0-8b64-473c-818b-4528f784da2e, 'Robert Gill MD', 'wvargas@example.net', '2025-02-11', 'Diners Club / Carte Blanche', 2913, 'Completed', '28315 Harris Rapid
East Rachelland, WV 12567', 'Groceries', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bc5b33e6-adbb-4581-9f27-f9ba5d6ac0ad, 'Charles Douglas', 'juliephillips@example.com', '2025-01-16', 'VISA 19 digit', 184, 'Pending', '833 Mitchell Parks Suite 572
South Haroldside, FM 92192', 'Electronics', 9);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (df7ad8d5-49c2-4fe6-b52e-0931d55ba69c, 'Linda Gates', 'lmurphy@example.net', '2025-01-21', 'JCB 16 digit', 1733175, 'Completed', '6025 Kaitlin Path Apt. 980
Lake Daniel, NJ 09420', 'Clothing', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7f3f0e82-9b43-4a34-83c1-2dea9b5e2ce4, 'Michael Powell', 'hallcynthia@example.net', '2025-01-25', 'VISA 16 digit', 477112635, 'Completed', '432 Davis Passage
East Thomasbury, OH 81001', 'Electronics', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (51683849-3090-41a9-bf15-bd587bf74fc6, 'Logan White', 'timlittle@example.com', '2025-01-25', 'Discover', 924, 'Pending', '48003 Hines Road Suite 903
Butlerside, SC 64691', 'Electronics', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8031f60d-048b-4421-b40e-5d23aa92ef22, 'Daniel Cook', 'pinedadiamond@example.org', '2025-02-05', 'JCB 16 digit', 12300, 'Pending', '059 Conner Station
West Diana, VA 11136', 'Groceries', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fefb558d-ddb8-4299-8cd8-e5a6b87701ab, 'Zachary Sutton', 'deanmorgan@example.net', '2025-01-04', 'Discover', 29331, 'Pending', '813 Mcgee Crossroad Suite 808
North Loriberg, PW 40122', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (749bf942-c215-49c1-8630-7f8a9ecbc800, 'David Rodriguez', 'marieallen@example.com', '2025-02-14', 'VISA 16 digit', 71441, 'Completed', 'PSC 6177, Box 8785
APO AE 61426', 'Electronics', 30);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5c2583b1-9906-40f0-8e7d-22c5b68e18e0, 'Monica Choi', 'erinaguilar@example.com', '2025-02-13', 'VISA 16 digit', 4996983, 'Pending', '0419 Frank Throughway
Shawnton, NM 09098', 'Clothing', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1af6cc63-7c6c-468a-88ac-f7d3c820671d, 'Jared Matthews', 'jenkinstimothy@example.org', '2025-02-07', 'JCB 15 digit', 9, 'Pending', '32390 Karen Place Suite 917
Smithview, MT 79905', 'Groceries', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (715ffcd3-29fb-46bd-a01e-c7403ad41ef6, 'Anthony Osborn', 'moodykristin@example.net', '2025-01-23', 'JCB 16 digit', 875709, 'Completed', '3674 Casey Fields Apt. 734
Aliceberg, UT 77891', 'Clothing', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e551fda0-0cf8-44fb-acba-d291a01ef657, 'Kent Ferguson', 'butlerbobby@example.net', '2025-01-25', 'JCB 15 digit', 621547, 'Completed', '9016 Ward Fords
West Juan, MA 80753', 'Groceries', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (705d67c6-e0f8-49ee-a4db-837c4025f9aa, 'Kristopher King', 'jenniferflores@example.net', '2025-01-10', 'Diners Club / Carte Blanche', 46281, 'Completed', '4016 Simon Unions Suite 250
Baxterfurt, TN 48390', 'Electronics', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7657a854-be15-4e61-b88a-d610cc4a9554, 'James Barber', 'pottstheodore@example.org', '2025-01-02', 'Discover', 436344, 'Pending', '3947 Mills Cove Suite 171
Raymondfurt, AS 08748', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1f900033-24a9-4162-860c-3dc553b27862, 'William Roy', 'kenneth91@example.net', '2025-01-17', 'JCB 16 digit', 9, 'Pending', '99539 Navarro Vista
South Jeffreyfort, MD 87310', 'Groceries', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a0805447-add4-49f9-976b-959521cd36d7, 'Justin Smith', 'paul83@example.com', '2025-02-08', 'Diners Club / Carte Blanche', 1602090, 'Failed', '35023 Joshua Stream Suite 193
Daughertychester, CA 87797', 'Clothing', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4bfe92e9-0208-4dae-8f98-fc1ada6c53f0, 'Allison Kramer', 'udavis@example.com', '2025-01-25', 'JCB 16 digit', 9, 'Failed', '98977 Spencer Grove
Lake Kimberly, AZ 33108', 'Groceries', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1bf30f01-d831-4bed-a22d-ddbb785ba7ff, 'Gary Hall', 'veronicabooker@example.com', '2025-01-01', 'Mastercard', 971, 'Failed', 'USCGC Jordan
FPO AP 91264', 'Clothing', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ba5fd3fb-3587-47e1-9506-dbf1c5668796, 'Ryan Ortega', 'wilsonsteven@example.net', '2025-01-20', 'Maestro', 15, 'Failed', '448 Sanchez Court Suite 056
Andersonside, PW 32436', 'Clothing', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c97b9dc1-960e-4992-88d8-c8ebcc902e5e, 'Madison Smith', 'middletonmatthew@example.com', '2025-01-05', 'Mastercard', 67, 'Completed', '3191 Erin Isle Suite 562
Richardmouth, MI 91387', 'Electronics', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3239fa9f-9e4f-4c97-9314-bcacde8daa22, 'Kimberly Cummings', 'pmeyer@example.com', '2025-02-12', 'VISA 16 digit', 452961448, 'Completed', '923 Blair Spring Suite 343
Suzanneland, NJ 32608', 'Clothing', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (92bada1c-13f8-4990-afcb-b458ef4e0a02, 'Melanie Ray', 'bkaufman@example.net', '2025-02-13', 'JCB 15 digit', 2, 'Pending', '35222 Reed Trail
Sarahside, AS 55772', 'Clothing', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (986abfa5-4ffc-44c7-8c4d-ef8cdfd4f2d3, 'April Smith', 'phart@example.org', '2025-01-08', 'VISA 19 digit', 9, 'Pending', '22316 Jacob Crossing Apt. 937
Charlesville, IL 91551', 'Electronics', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (03b5d3c8-b3ba-4f87-90d6-780a8bd618fd, 'Renee Jacobson', 'ihernandez@example.net', '2025-02-06', 'JCB 16 digit', 761427, 'Completed', '64127 Mendez Club
East Danielle, KS 05156', 'Clothing', 56);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ad0481cc-55bc-4ed3-bb60-b0b755f087b4, 'Theresa Frazier', 'marymartinez@example.net', '2025-01-10', 'VISA 13 digit', 40246160, 'Completed', '315 Johnson Locks Apt. 079
North Nicole, TX 22817', 'Electronics', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e0d261c5-72b1-4b9d-9bbe-344ec9b3da94, 'Tyler Pennington', 'ashley19@example.net', '2025-02-09', 'VISA 19 digit', 404243, 'Failed', '0422 Russell Place
Terrymouth, ME 75012', 'Groceries', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ff6f0e39-2cb1-4c5d-bfd4-21a597c1762d, 'Louis Blake', 'pmartin@example.org', '2025-01-28', 'Diners Club / Carte Blanche', 9, 'Pending', '325 John Crescent Suite 280
East Troyborough, GA 24241', 'Clothing', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f348df43-146d-47e7-b6cd-fec6999f108b, 'Linda Payne', 'reesevalerie@example.com', '2025-02-05', 'JCB 16 digit', 2503738, 'Completed', '88901 Ward Harbor Suite 896
Lake Erika, AS 84568', 'Clothing', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bcfa879d-67a6-4f4d-81e7-a75e8fab9d9c, 'Cory Miles', 'christine54@example.org', '2025-01-21', 'VISA 16 digit', 48302782, 'Failed', '570 Richard Street Apt. 417
Butlershire, NJ 25814', 'Electronics', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (740a8077-238a-4a4d-ba87-1b7c7156a1d2, 'Jesse Carter', 'klevy@example.com', '2025-02-03', 'VISA 19 digit', 99436, 'Pending', '137 Emily Lane Apt. 970
South Jasmine, CO 55568', 'Clothing', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (95268661-d1c6-4936-90fb-bee3f897d0cd, 'Kathleen Aguilar', 'mayjohn@example.net', '2025-02-05', 'JCB 16 digit', 53, 'Pending', '31804 Perez Summit
Alejandroside, MA 96396', 'Groceries', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9b762396-a9e0-4b44-b911-9651e95c160d, 'Joshua Marshall', 'williamlong@example.net', '2025-02-14', 'JCB 16 digit', 33, 'Failed', '3050 Williams Groves
Johntown, GU 46435', 'Clothing', 95);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ddcda6c8-ae28-43af-96fb-7b882b3ca847, 'Brittney Brock', 'taylorjohnson@example.net', '2025-02-05', 'JCB 16 digit', 602844, 'Completed', 'Unit 5798 Box 6546
DPO AE 81206', 'Electronics', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5eef7f9b-704e-47af-a7aa-a89cd53250be, 'Kenneth Kelly', 'michelleochoa@example.org', '2025-01-24', 'Diners Club / Carte Blanche', 9377018, 'Completed', '296 Perez Mews
Port Alicia, VA 12790', 'Clothing', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (66e79524-f2ec-4c32-98b9-a94d4a03b677, 'John Espinoza', 'aliciaperkins@example.com', '2025-01-05', 'Discover', 73, 'Pending', '95231 Crystal Bypass
South Jamesstad, GU 74853', 'Electronics', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2c37d836-7e7a-4054-853b-f96ea032afd0, 'Elijah Cooper', 'matthewacosta@example.com', '2025-01-16', 'VISA 16 digit', 973644607, 'Failed', '1578 Katie Pines
Birdchester, NH 95992', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (81ff0fcf-86cf-48a8-881e-10294bab31f2, 'Jeffrey Kerr', 'kennethanderson@example.org', '2025-01-05', 'Mastercard', 61247103, 'Completed', '35335 Smith Prairie
West Kimberly, HI 18122', 'Groceries', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (101847e9-1713-4dc9-be91-fa09ad5c7fd1, 'Corey Burns', 'ehill@example.net', '2025-02-12', 'VISA 19 digit', 74, 'Pending', '331 William Union
Moralesfurt, SD 49903', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (afa32524-e8ce-47f0-9905-1513abd61f63, 'Kimberly Lamb', 'adamsmary@example.com', '2025-01-23', 'Diners Club / Carte Blanche', 34, 'Pending', '1782 Angela Streets Apt. 962
Sethfurt, NM 83544', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0025a956-f02e-4890-9a38-69cddd5c8837, 'Harold Beck', 'hectorberry@example.com', '2025-01-15', 'JCB 15 digit', 496416713, 'Pending', '826 Rivers Shore
Donnaburgh, ND 92559', 'Electronics', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cdd61c3c-2b1a-48b7-a623-934112d9c33c, 'Perry Hill', 'butlerjessica@example.net', '2025-01-02', 'Diners Club / Carte Blanche', 971236417, 'Completed', '504 Ayers Creek
East Meghan, DE 21335', 'Electronics', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c60f88f5-148d-402d-8b8b-619f51cfcf1e, 'William Campbell', 'starksteven@example.com', '2025-01-23', 'Discover', 9605578, 'Pending', 'PSC 9683, Box 2755
APO AE 42371', 'Groceries', 10);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (37e570b0-b60a-4f83-9ad5-299622f17b76, 'John Sims', 'joyce09@example.net', '2025-01-15', 'VISA 16 digit', 41160, 'Completed', '5042 Williamson Bridge Suite 295
West William, AS 29552', 'Groceries', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b27dfe40-beca-4d3c-a4d1-c74cff5044b9, 'Juan Hess', 'tbrock@example.org', '2025-01-18', 'Diners Club / Carte Blanche', 255222, 'Pending', '39840 Lin Stream Suite 726
Bryanville, LA 29949', 'Groceries', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c9cdecec-5226-4e7a-a5d1-082ea452b41a, 'Kelsey Potter', 'yangmariah@example.org', '2025-02-09', 'Discover', 39296, 'Completed', '1297 Michelle Island Suite 726
Jamesmouth, MN 99398', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c033e350-921d-4527-92db-03abe3c34a66, 'Jon Lawrence', 'joyce08@example.com', '2025-01-15', 'VISA 13 digit', 4758, 'Pending', '6983 Laura Wells
West Ericbury, ND 43081', 'Groceries', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9015ef3a-720f-456e-8254-816849706b3b, 'Pamela Moore', 'porterstephen@example.com', '2025-01-10', 'JCB 16 digit', 58699, 'Pending', '61519 Stephanie Path
New Lesliebury, TN 61634', 'Clothing', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (033343c3-ffb8-44db-a9c8-62c610f041f6, 'Joshua Holt', 'jason30@example.com', '2025-01-09', 'Mastercard', 7, 'Failed', '1158 Nicholas Springs
Snyderfurt, CA 08197', 'Clothing', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ca5782ea-068f-4d8b-b5aa-70d4ecda5d55, 'Michele Bruce', 'hchandler@example.org', '2025-02-08', 'Discover', 493, 'Pending', '64098 Andrew Canyon Suite 743
Vasquezview, CT 60280', 'Clothing', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (af9faf59-41e4-4b21-a0ad-ecbe1408173b, 'Jennifer Brown', 'kathryn53@example.org', '2025-02-06', 'Mastercard', 7486018, 'Completed', '41989 Summer Summit
Laurieberg, TN 07004', 'Clothing', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cef15983-3eaa-416b-975c-38ee8dff2b01, 'Tammie Higgins', 'grant33@example.com', '2025-01-16', 'VISA 19 digit', 26718, 'Pending', '256 Felicia Locks Apt. 937
Reedville, KY 78239', 'Electronics', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7dce5ffb-a305-4c49-ad92-98fb96d3a543, 'Daniel Baldwin', 'bcampbell@example.org', '2025-02-13', 'American Express', 8410139, 'Failed', '0016 Vang Wells Apt. 278
Danielsburgh, FM 36326', 'Clothing', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4dd1f37c-0c1f-4ef9-b2a7-cf1945067b36, 'Cynthia Garcia', 'lmartin@example.com', '2025-01-17', 'VISA 16 digit', 9253, 'Failed', '2541 Patel Locks
Charlesstad, SD 46264', 'Electronics', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cbef5750-6d87-40bd-8518-755a900d102d, 'Erik Thomas', 'dianasawyer@example.net', '2025-02-11', 'VISA 19 digit', 90825836, 'Pending', 'USCGC Wells
FPO AA 13323', 'Clothing', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4c1c88ed-101b-4c7f-ad6d-962cb8db29de, 'Rebecca Smith', 'murphymichael@example.com', '2025-01-29', 'Mastercard', 606439, 'Failed', '848 Andrews Spring
West Michaelside, KS 19815', 'Electronics', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7b5a979a-7c76-4ea7-bcc1-52ba4c5d0f09, 'Randall Knight', 'geraldbaird@example.com', '2025-01-08', 'VISA 16 digit', 55268347, 'Completed', '6397 Gina Gateway
South Meganville, SC 23321', 'Groceries', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (efb87c1f-86ea-4f01-9dbd-92dccd728c9d, 'Joseph Clark', 'pjohnson@example.org', '2025-01-06', 'VISA 16 digit', 5905, 'Pending', '2400 Mccarthy River
Bensonview, DE 26453', 'Clothing', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (42244903-4ffa-4ca9-bc93-4aa6cec50b4f, 'Christine Davidson', 'kristijohnson@example.com', '2025-01-14', 'Diners Club / Carte Blanche', 9823831, 'Failed', '538 Nicole Summit Suite 372
New Carol, SC 91647', 'Groceries', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3bd97c64-e81b-4828-a003-9e1f12cdd11d, 'Matthew Oconnor', 'paulkramer@example.org', '2025-01-17', 'Mastercard', 68649656, 'Failed', '1358 Villarreal Skyway
Port Ashley, NM 50413', 'Electronics', 57);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ef3d535d-6c00-429d-b256-9a7dd6a1a69f, 'Erik Andrade', 'badams@example.com', '2025-02-02', 'American Express', 35, 'Completed', '53817 Jonathan Place Apt. 111
Norrisbury, MH 80542', 'Groceries', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1a952ff1-8657-40e9-8e0a-85100394829a, 'Vanessa Smith', 'ehaynes@example.org', '2025-01-02', 'Discover', 913679199, 'Completed', '40428 Valdez Union
North Robertafurt, TX 62213', 'Groceries', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fb1cf650-c864-4dd2-a0e7-c0a89475edd5, 'Amanda Charles', 'marcus90@example.com', '2025-02-01', 'JCB 15 digit', 647, 'Pending', '13541 Carpenter Point
Cookeburgh, MO 13473', 'Clothing', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (94ae199b-351f-47e3-b497-737f8a231ea2, 'Margaret Hernandez', 'mossmartin@example.com', '2025-02-03', 'JCB 15 digit', 564437, 'Pending', '0586 Ashlee Highway
Port Leonard, WV 96492', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (91fcbdf8-1116-4e31-86f9-6ceb2cffa125, 'Jonathan Miller', 'jimenezdonna@example.com', '2025-01-02', 'JCB 16 digit', 7356, 'Completed', '94081 Elizabeth Isle
Carlybury, FM 41532', 'Electronics', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7ba70fb1-7f1c-439f-b14c-af1e5ca01a42, 'Ann Gonzalez', 'curtisnavarro@example.net', '2025-01-09', 'Diners Club / Carte Blanche', 24122665, 'Pending', '435 Brian Parkways
Gloverbury, AK 25284', 'Groceries', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9b4f4ff0-efcd-419c-9c23-d3856f6c395f, 'Tiffany Payne', 'gomezkara@example.com', '2025-01-10', 'American Express', 691011, 'Failed', '292 Gregory Ranch
Martinfurt, UT 45662', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (269d1d82-d19a-4d01-afbb-cb79ad4cba6e, 'Robert Romero', 'darrenespinoza@example.net', '2025-01-24', 'JCB 15 digit', 7548887, 'Completed', 'PSC 5411, Box 0214
APO AA 45576', 'Electronics', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b642e2de-1097-41f8-bb27-2bc54b3a6bb2, 'Benjamin Davis', 'gordontina@example.com', '2025-01-18', 'Diners Club / Carte Blanche', 57, 'Completed', '957 Ellis Drives
Austinview, MT 68406', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (53b9a422-5bdc-41db-b57f-3f404b41cde9, 'Candice Whitaker', 'kadams@example.org', '2025-01-30', 'VISA 16 digit', 270484009, 'Completed', '35137 Jeffrey Freeway Suite 403
Hartshire, KS 31097', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5b9ecdc6-fa76-43cd-8058-95e838095803, 'John Waters III', 'gerald76@example.com', '2025-02-01', 'VISA 19 digit', 568, 'Failed', '9646 Roger View
North Brandonborough, FL 08353', 'Electronics', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fd4bfc8d-7400-4292-85b2-76d28263e5e5, 'Corey Jenkins', 'larabrenda@example.com', '2025-01-20', 'VISA 19 digit', 8, 'Completed', '3134 Elizabeth Turnpike
East Donnamouth, OH 19818', 'Groceries', 62);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4ef78807-8774-4317-9d9e-7af2ebaca4a7, 'Benjamin Vincent', 'kyle32@example.com', '2025-02-12', 'VISA 13 digit', 80374, 'Completed', '29939 Kirby Wells
Beasleyfurt, ME 06129', 'Clothing', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4a588558-973a-4814-b8f9-e97c2005cd55, 'Scott Williams', 'michelle75@example.com', '2025-01-17', 'Mastercard', 83, 'Pending', '5389 Henry Road Suite 495
Port Jonathan, CO 23722', 'Groceries', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7b089619-f79a-4dee-8156-8efd8caa03ed, 'Tracey Collins', 'ashleymary@example.org', '2025-02-08', 'VISA 19 digit', 378631175, 'Pending', '9170 Hanson Well
North Michael, OK 31060', 'Groceries', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cea67a3c-4fb9-438d-943a-36453e4a2b9e, 'Brittany Ellis', 'morganpowell@example.net', '2025-01-12', 'VISA 16 digit', 5316, 'Pending', '55764 Donald Estate Suite 672
South Sara, VA 50649', 'Groceries', 83);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a492c491-13bc-4c6c-a54e-a74b4124b5ef, 'Alyssa Fisher', 'mitchellwhite@example.org', '2025-01-27', 'VISA 13 digit', 894121168, 'Failed', '548 Murphy Drives
Lake James, ND 79965', 'Groceries', 56);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec334eb2-792c-4a0e-95c9-f4f7cda2f828, 'Susan Martinez', 'hamiltontoni@example.org', '2025-02-01', 'VISA 16 digit', 21421, 'Completed', '77394 Jamie Corner Apt. 894
North Lisamouth, MN 55899', 'Electronics', 14);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e3fdd98a-33ab-459a-a277-975ed7381fde, 'Tiffany Schaefer', 'seannguyen@example.com', '2025-01-12', 'JCB 16 digit', 5784, 'Completed', '659 Deanna Fort
North Joseph, MP 15035', 'Groceries', 9);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8c6508ca-418b-4331-9759-c1fbf0b1e936, 'Tyler Smith', 'owensryan@example.com', '2025-01-28', 'VISA 16 digit', 23296, 'Completed', 'Unit 5894 Box 0092
DPO AA 80605', 'Electronics', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f3230912-3521-4ba0-9af0-4576ed00cac8, 'Tina Shields', 'petersonfelicia@example.com', '2025-01-30', 'VISA 13 digit', 560805, 'Completed', '92205 Torres Divide
Lake John, PW 80067', 'Electronics', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e6b3a9dd-c9ba-459f-b179-07fc451a830b, 'William Franco', 'icampbell@example.com', '2025-01-28', 'VISA 19 digit', 449, 'Completed', '6472 Michaela Via Apt. 097
Port Natalie, PR 73726', 'Electronics', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (555fedbf-8b49-44b3-a479-6fac6055cac3, 'Franklin Wiley', 'gonzalezalexandria@example.org', '2025-01-21', 'American Express', 3183098, 'Pending', '205 Cruz Rapids Apt. 823
Port John, MS 37472', 'Electronics', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (55d386cc-bfe8-46ac-9c4a-de8e7dc14452, 'Danielle Pollard', 'djackson@example.com', '2025-02-04', 'VISA 19 digit', 909, 'Failed', '051 Shelton Road
East Lucasberg, OK 16578', 'Electronics', 96);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a37b3e50-ee39-42b2-a904-1ffb345d66e7, 'Sarah House', 'jonesjessica@example.com', '2025-01-26', 'JCB 16 digit', 2410419, 'Pending', 'PSC 4449, Box 6885
APO AA 87098', 'Groceries', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (65e6dcea-7441-4b5f-bd74-6d5ad15b701c, 'Bridget Armstrong DVM', 'harrislawrence@example.com', '2025-01-19', 'Diners Club / Carte Blanche', 6659682, 'Completed', '0824 Scott Fields
Jenniferstad, MO 40104', 'Clothing', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b07e4aa8-f5e2-4865-bd3d-be5432aee565, 'Autumn Marsh', 'patriciaturner@example.org', '2025-02-07', 'JCB 15 digit', 976858028, 'Pending', '07345 Erica Keys
Carrilloville, MH 16274', 'Groceries', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8decfb7f-6501-4022-9125-70ab26b05e65, 'Brian Myers', 'michael96@example.com', '2025-01-08', 'Mastercard', 4, 'Completed', '41614 Cox Spring Apt. 276
Janetfurt, TX 86408', 'Clothing', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2f1c219c-d549-49fe-878f-a65171808269, 'Jennifer Sullivan', 'michellehenry@example.org', '2025-02-06', 'American Express', 140499, 'Pending', '80227 Rachel Mountain Apt. 719
East Carla, TX 20078', 'Clothing', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e19a29ed-0762-448f-949f-a5801849166d, 'Stephanie Buckley', 'berrylaurie@example.net', '2025-01-05', 'VISA 16 digit', 31, 'Completed', '7269 Howard Oval Apt. 938
Nathanville, PW 01044', 'Electronics', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (534fc827-4bf9-4f1c-8d39-31921d9693f2, 'Pamela Camacho', 'salinasdavid@example.org', '2025-01-14', 'Diners Club / Carte Blanche', 898245779, 'Failed', '8069 Robert Viaduct Apt. 474
South Erikahaven, PR 97183', 'Clothing', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0cb92cc9-e282-4bac-9165-b64403707435, 'Patricia Harris', 'dawn49@example.org', '2025-01-22', 'VISA 13 digit', 5694, 'Failed', '332 Smith Highway
Brendaville, DE 01044', 'Clothing', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0ba820c2-a5c7-4134-b38d-2577917ebdcc, 'Melinda Stephens', 'marthabrown@example.org', '2025-01-15', 'Discover', 885000460, 'Pending', '28134 Copeland Mountain Apt. 451
New Williamside, MT 04204', 'Groceries', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (53825f73-a9c4-4bfe-8e60-4340b4901e7a, 'Amy Gordon', 'uwilliams@example.org', '2025-01-01', 'Maestro', 75123236, 'Pending', '316 Peters Villages
Quinnfort, RI 82668', 'Electronics', 80);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f5d18896-58aa-44fd-bd9a-d41b060840b1, 'Jessica Olson', 'zjackson@example.com', '2025-01-10', 'Diners Club / Carte Blanche', 68742166, 'Pending', '6032 John Plaza Apt. 466
New Ricardo, ME 29260', 'Electronics', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (165b0bbe-7b93-4d56-956f-5e74d5c31812, 'Jeanette Houston', 'wrightandrew@example.com', '2025-01-17', 'VISA 13 digit', 43, 'Pending', '5193 Tanner Passage
East Jacobmouth, OR 10187', 'Electronics', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4cfe26c0-44f6-4158-87b1-d771c6e7d6b1, 'Michael Castro', 'christophergutierrez@example.org', '2025-02-07', 'Maestro', 7472413, 'Failed', '1094 Holder Lock
Anitaburgh, MD 72570', 'Electronics', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (99bbfedc-e5f4-4547-82a8-2117115b3140, 'Leslie Brown', 'catherine42@example.com', '2025-01-02', 'Diners Club / Carte Blanche', 3853, 'Failed', 'PSC 9016, Box 6339
APO AA 18050', 'Electronics', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ab77cfae-ab06-465b-bab5-1beec5ad39eb, 'Kara Sampson', 'bdavis@example.net', '2025-02-06', 'VISA 16 digit', 74130323, 'Failed', '63046 Christopher Stravenue Apt. 543
New David, NM 80759', 'Groceries', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (158fe9be-79a5-4550-b2de-20fb089e22bf, 'Kelly Roberts', 'cbrowning@example.com', '2025-02-12', 'JCB 15 digit', 3, 'Completed', '807 Tucker Points Suite 506
Lake Kathyville, GA 97979', 'Groceries', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (13593e12-2d7e-4cef-bba0-f8e8afd1b40f, 'Jason Scott', 'qharper@example.net', '2025-01-12', 'Mastercard', 7545127, 'Pending', '8707 Erica Court Suite 098
North Glenn, NH 78970', 'Clothing', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2de117fd-a532-49c9-8145-8c4dbf5e731e, 'Melody Richards', 'jamie89@example.org', '2025-01-22', 'JCB 16 digit', 359, 'Pending', '30156 Stout Street Apt. 470
North Michaelmouth, AR 46851', 'Groceries', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (813fe2e9-792b-4946-8e61-e16793ff8c50, 'Theresa Cooper', 'nathanmurphy@example.com', '2025-01-25', 'American Express', 1, 'Failed', '5302 Joan Pass Suite 597
West Charles, NM 56607', 'Clothing', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (727be6b7-6363-4a54-bce7-d77b1298aa24, 'Sharon Shaw', 'bryce78@example.com', '2025-02-03', 'VISA 19 digit', 7, 'Failed', '61608 Reeves Fort Apt. 438
Pamport, VT 14133', 'Groceries', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (454d2826-f63b-4c11-b67c-d0b778ea56e8, 'Thomas Bowers', 'ubutler@example.org', '2025-01-29', 'VISA 16 digit', 20366, 'Completed', '866 Brittany Overpass
Bartonside, MN 11989', 'Clothing', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (179ce08c-a485-4d69-b3dc-4b8493e753f7, 'Samantha Myers', 'nicholas23@example.net', '2025-01-25', 'American Express', 14065853, 'Completed', '61040 Kelly Creek Suite 185
Kellerburgh, NY 32061', 'Groceries', 10);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d706d2ff-16fa-4406-8fd5-7a88e98f799c, 'Mary Kelly', 'uvalentine@example.org', '2025-02-12', 'Discover', 44261, 'Pending', '982 Williams Centers
Port Davidborough, DC 63288', 'Clothing', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (405f9a00-3c4e-4fb2-87ed-61c23cb2a033, 'Tony Floyd', 'jimmycarroll@example.com', '2025-02-03', 'Diners Club / Carte Blanche', 2, 'Pending', '971 Keller Gateway
Justintown, MI 20117', 'Groceries', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (60fa97ec-e331-470f-8088-84cea87a0cdf, 'Joseph Ingram', 'johnstonchristina@example.org', '2025-01-05', 'Discover', 633797139, 'Pending', '0288 Williams Burg Suite 092
Port Kathrynmouth, NH 43771', 'Electronics', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0833117c-fced-4cab-a9c0-6fdc23a530f7, 'Jamie Rogers', 'adamscrystal@example.com', '2025-02-10', 'Maestro', 407221675, 'Completed', '37464 Alvarado Inlet Apt. 743
Port Taraberg, PW 65350', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8b486510-6999-4afb-b54d-eed61772c084, 'Dan Wilson', 'westjoseph@example.net', '2025-01-10', 'Mastercard', 4198507, 'Completed', '4272 Seth Village Apt. 958
Jessicaburgh, MD 10603', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0ff4cbf3-7d22-4998-a3e7-4cf4ce461a1b, 'Jennifer Kelley', 'lrobinson@example.com', '2025-01-31', 'JCB 16 digit', 747856708, 'Completed', '42984 Paul Fork
Nicholsbury, CO 42779', 'Groceries', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d6fe4e51-ca4f-4f31-9f8f-5718d2e979dc, 'Ryan Casey', 'jwilliams@example.org', '2025-02-01', 'VISA 19 digit', 93, 'Failed', '3818 Andrew Greens
South Michael, VI 43620', 'Groceries', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fd43922d-655c-42ed-8957-ecc525f5e287, 'Shelly Byrd', 'michael41@example.com', '2025-01-21', 'Discover', 55822, 'Completed', '86344 Jill Tunnel Suite 327
South Elizabethside, MH 83284', 'Clothing', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fc495697-dd51-45d5-b9be-d847735c4d82, 'Sean Lutz', 'jacobshort@example.net', '2025-02-06', 'Mastercard', 902867925, 'Pending', '7586 Vanessa Glen
Lake Matthewberg, UT 94395', 'Electronics', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (70d760ce-5875-498e-87b1-10baf835b660, 'Megan Thomas', 'seansmall@example.com', '2025-02-02', 'VISA 13 digit', 7452, 'Completed', '553 Lee Burgs
South Randall, LA 50542', 'Groceries', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e8705533-8a51-4ead-9fec-a848c4bc63fc, 'Ronald Dodson', 'mosschristopher@example.net', '2025-01-22', 'American Express', 82679, 'Completed', '20709 Thompson Inlet Apt. 765
Muellerchester, OR 32177', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (354838bf-1d04-4064-9a4b-1ca8cfa337ef, 'Donna Costa', 'kristin57@example.com', '2025-01-04', 'Maestro', 820562516, 'Completed', '560 Fuentes Track Suite 479
Walkerfort, TN 42328', 'Electronics', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c7813f18-5b80-4ff9-ac5c-b8b5169aa880, 'Vincent Montgomery', 'doris57@example.net', '2025-01-13', 'VISA 16 digit', 71718, 'Completed', '6972 Andrew Park Apt. 529
Harrisstad, OH 93789', 'Electronics', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e6158def-223c-4303-9471-2ea04093f9a1, 'Abigail Hall', 'ahoward@example.org', '2025-01-29', 'Discover', 628558376, 'Pending', '1411 Thompson Alley
Nicholsfurt, AZ 13985', 'Groceries', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (75b8bc75-52aa-4d12-b141-6fc7e896cef8, 'Victoria Robertson', 'hvalencia@example.net', '2025-01-19', 'VISA 19 digit', 1, 'Pending', '7987 Benjamin Union Apt. 031
Wagnerstad, HI 54543', 'Groceries', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (96916327-f59a-4286-9320-c6d4f68c92f3, 'Nichole Cisneros', 'hernandezshawn@example.net', '2025-02-11', 'Maestro', 331414496, 'Failed', '96572 Mary Walk
Willisville, UT 37982', 'Groceries', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b2c0597a-535c-452c-90a7-5651ab9d0d3f, 'Kristi Mendez', 'jacquelinewalker@example.net', '2025-02-08', 'Diners Club / Carte Blanche', 2709589, 'Completed', '87165 Jessica Gateway
Patrickfort, ND 04651', 'Electronics', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5dc45c7f-694e-467c-abf2-fd5ec7c9f612, 'Peter Rios', 'rhonda09@example.com', '2025-01-11', 'Discover', 6, 'Pending', '91100 Shaw Turnpike
Pricefurt, NC 92765', 'Clothing', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (03ce26f2-10c5-4001-b119-c3a0742d1ec7, 'Nicole Warren', 'xknight@example.com', '2025-01-29', 'American Express', 6123, 'Completed', 'PSC 7039, Box 0109
APO AE 82300', 'Groceries', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (334abc60-6e8c-4d9c-8bab-7f26ea585fcd, 'Amanda Smith', 'salazaramanda@example.org', '2025-01-13', 'VISA 16 digit', 657002788, 'Completed', '75954 Victor Lane
East Ryanfort, RI 90911', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6720894c-ce43-48bb-bbd0-46910190d52a, 'Andrew Davis', 'walshcourtney@example.org', '2025-01-05', 'JCB 15 digit', 5336989, 'Completed', '3309 Bailey Street
Lauriemouth, NY 21536', 'Groceries', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b765b59b-57bf-44db-88d3-31b097fea1ec, 'Veronica Wolf', 'qhall@example.org', '2025-01-29', 'Maestro', 33, 'Completed', '319 Sanchez Haven
South Frances, OK 98383', 'Electronics', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bf5e785a-ec0c-46d7-b7c6-91bc9ba13639, 'Leonard Barnes', 'tiffanygutierrez@example.org', '2025-01-06', 'JCB 16 digit', 234639471, 'Completed', '9807 Olson Hills Suite 631
Greeneville, ME 36234', 'Clothing', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d39ddac3-4799-46da-ab17-d96504bc08fd, 'Dawn Johnson', 'paula88@example.org', '2025-01-17', 'JCB 16 digit', 2, 'Pending', 'PSC 4504, Box 5509
APO AP 46807', 'Groceries', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fe5798b4-5161-43aa-9c35-17e995cfb616, 'Francisco Johnson', 'mcmillanjessica@example.com', '2025-01-19', 'JCB 16 digit', 68796, 'Failed', 'USNV Harper
FPO AA 12019', 'Clothing', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fa32fa7b-ccb8-4eb5-acf5-6f3a92d07269, 'Vickie Hall', 'ucolon@example.com', '2025-01-03', 'VISA 16 digit', 71380163, 'Failed', '858 Collins Freeway Suite 605
Lake Robert, ND 86237', 'Clothing', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a794ebea-c279-41b9-9580-49d257a10fd9, 'Sarah Stanton', 'karencamacho@example.com', '2025-02-04', 'JCB 16 digit', 9042, 'Completed', '142 Shannon Estate
Chavezland, NC 16676', 'Clothing', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (92666ffe-b35d-4e4e-8abd-cd4b8478f982, 'Robert Key', 'holmeskevin@example.com', '2025-01-30', 'JCB 15 digit', 3712796, 'Pending', '5977 Lee Alley Suite 230
Lake Makaylamouth, WI 41373', 'Electronics', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a71219c7-d7fb-4e76-a550-7eb7c7429b42, 'Linda Bowman', 'btaylor@example.com', '2025-02-07', 'American Express', 226146, 'Failed', '75092 Stephanie Greens
Lake Karenmouth, MN 73973', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b23e8d4b-eca6-4ad1-b5fe-600bb9f29002, 'Lindsay Powers', 'aliciawagner@example.net', '2025-01-06', 'Mastercard', 7413465, 'Failed', '362 Craig Square Apt. 300
New William, HI 71338', 'Electronics', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fe135095-7270-4e74-9b49-119416c3d34d, 'Philip Sullivan', 'judymcbride@example.net', '2025-01-05', 'Mastercard', 2327, 'Failed', '7176 Greer Underpass Suite 468
South Paulmouth, MT 23184', 'Groceries', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (42d3a26e-db9c-45da-8a21-c19deb4e76a9, 'Anne Smith', 'robertssteven@example.com', '2025-01-19', 'VISA 16 digit', 29044763, 'Failed', '86825 Timothy Plaza
Port Tammy, MA 85828', 'Electronics', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6a442a9c-1485-4c6d-a261-ab8c7bb8939d, 'James Stevens', 'karenacosta@example.com', '2025-02-14', 'Mastercard', 6, 'Failed', '232 Shannon Square Suite 896
Sandraville, AS 91116', 'Clothing', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a59ce452-92b4-4f56-b604-5a4c8ceef3a6, 'Eric Garcia', 'denisejohnson@example.com', '2025-01-10', 'Mastercard', 709, 'Failed', '64539 Stone Gateway Suite 100
Lancemouth, CA 39881', 'Groceries', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7a92220c-dffe-482b-8839-91f2ebcfd9e7, 'Renee Stone', 'cochranhunter@example.org', '2025-01-01', 'JCB 15 digit', 1832, 'Pending', '92678 Daniel Common Apt. 026
Graceport, LA 80498', 'Clothing', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (40770c2a-25b8-42c4-b1d4-724eb993a85f, 'Francisco Becker', 'kanderson@example.org', '2025-01-23', 'Maestro', 3917, 'Failed', 'USNS Flores
FPO AA 73247', 'Clothing', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a5d11d5a-4398-46b9-94a9-a4310f4feb7e, 'Mariah Sullivan', 'swilliams@example.net', '2025-01-10', 'VISA 19 digit', 37993, 'Failed', '1258 Robert Knoll Apt. 158
Port John, IN 31524', 'Electronics', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (75aea11d-e034-44b5-aabc-62de5aa64c08, 'Sean Cunningham', 'april84@example.net', '2025-01-15', 'VISA 19 digit', 89173126, 'Failed', '958 Jessica Squares
South Gregport, SC 25832', 'Groceries', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d6e0a6d4-b7cf-4b41-86df-319d28fa1900, 'Morgan Wilson', 'kyle26@example.com', '2025-01-30', 'Diners Club / Carte Blanche', 853465, 'Pending', '685 Huffman Turnpike
Port Stephenshire, UT 84784', 'Clothing', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (be26b94e-4082-4325-a2fd-306621f3d163, 'Rachel Rodriguez', 'kellyrobinson@example.net', '2025-02-06', 'Diners Club / Carte Blanche', 958, 'Completed', '288 Espinoza Court Apt. 586
Cassandramouth, WA 13575', 'Electronics', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2f1b5a96-ec1f-4665-8c55-dbf8c2098549, 'Kelly Gates', 'michaelcobb@example.net', '2025-01-11', 'Diners Club / Carte Blanche', 90932, 'Pending', '627 Mark Island
Amandaland, PR 69303', 'Groceries', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5e6f3338-9d5c-4f7e-9170-3e76ff32b981, 'Rebecca Schmidt', 'carterkaren@example.com', '2025-01-25', 'JCB 16 digit', 2547, 'Completed', 'Unit 5078 Box 2779
DPO AA 88228', 'Groceries', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3f26bda5-0c65-4e5d-9524-79dd768bf236, 'Jeffrey Jones', 'uconner@example.net', '2025-01-24', 'JCB 15 digit', 2, 'Pending', '0455 Cox Coves
Kellyport, GU 08950', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (676b544b-2bc8-440a-9523-f5d8958dc1e0, 'Penny Ross', 'hernandezcharles@example.net', '2025-01-11', 'VISA 16 digit', 13767, 'Pending', '634 Moody Mountains
Lake Rickyside, OR 52184', 'Clothing', 77);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (82681f84-e614-42d5-83f8-0c3cbf34fe1b, 'Sarah Richardson', 'paynecaitlyn@example.net', '2025-02-06', 'Discover', 89053101, 'Failed', 'Unit 0565 Box 2196
DPO AA 73093', 'Groceries', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9373d15b-c924-48a7-91be-2a9c7f0f4297, 'Benjamin Stewart', 'jgomez@example.org', '2025-02-04', 'JCB 15 digit', 29691, 'Pending', '771 Anna Forks
Laurenstad, TN 49941', 'Groceries', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9744e029-799c-4046-912f-f58ccf1f7e49, 'Brian Diaz', 'rhenderson@example.net', '2025-01-21', 'Diners Club / Carte Blanche', 14, 'Completed', '25548 Allen Unions
North Teresa, AS 89478', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c6efbc8e-650a-4ba0-a1c9-d2b720282957, 'Kathryn Reid', 'lauraschwartz@example.org', '2025-02-08', 'VISA 16 digit', 76785, 'Failed', '1707 Elizabeth Causeway
Sullivanville, TX 47950', 'Clothing', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d9aa1ba7-cbfd-408a-b4f6-ce68da0525b7, 'Brent Perez', 'george12@example.net', '2025-02-10', 'Mastercard', 69, 'Failed', '92912 Norma Mews
North Courtneyfurt, MP 99870', 'Electronics', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (05570f5b-2698-4345-8108-3d52e58ea89a, 'Amber Tran', 'wwells@example.net', '2025-01-17', 'Diners Club / Carte Blanche', 30248339, 'Pending', '363 Brittany Roads
Port Elizabeth, DC 35165', 'Clothing', 78);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4a0f9a0c-14d1-4f32-baee-a226ca064a1f, 'Stacie Nguyen', 'james14@example.org', '2025-01-06', 'Mastercard', 921, 'Failed', '806 Joshua Loaf Apt. 951
Shelbyfort, AL 29201', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5e09224c-2387-4e9e-9b4b-e9aad02bf05b, 'Brandon Hernandez', 'pbrown@example.net', '2025-01-06', 'VISA 16 digit', 211795284, 'Pending', '1718 Berg Prairie Suite 313
North Jessica, IN 61733', 'Electronics', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d370c3b6-88af-492d-9d26-d89e06073e50, 'Alan Salazar', 'carlycook@example.com', '2025-02-06', 'VISA 16 digit', 255, 'Completed', '5091 Robert Oval Suite 267
South Jennifer, AZ 18881', 'Electronics', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (373176e2-8144-40d3-b701-749f69e9c18f, 'Christopher Martin', 'johndavis@example.org', '2025-01-11', 'American Express', 8, 'Failed', '46377 Robin Landing Apt. 324
Baxterborough, MS 93163', 'Groceries', 30);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6d238b38-89ef-40b4-8012-17019a6b4c0b, 'Ryan Williamson', 'mosspatricia@example.org', '2025-01-31', 'Discover', 250, 'Pending', 'USNS Cooper
FPO AA 08396', 'Clothing', 40);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (38a05fbf-7d5f-4a8f-930f-1bd285d0a44a, 'Michael Cox', 'woodpaula@example.com', '2025-02-12', 'VISA 19 digit', 445865, 'Failed', 'PSC 6263, Box 9618
APO AA 21013', 'Clothing', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d1143ade-f8b4-4dc7-a879-5f486d63cc90, 'Richard Gutierrez', 'garrettstacy@example.net', '2025-02-10', 'VISA 19 digit', 73212, 'Pending', '46549 Byrd Mall Suite 498
Johnstonfort, TN 30886', 'Groceries', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b234e6ee-e118-4eee-8e71-1f20ec956751, 'Kevin Holland', 'tonimedina@example.com', '2025-01-14', 'JCB 15 digit', 85, 'Completed', '7620 Lowe Estates Apt. 554
South Kristen, NE 16280', 'Clothing', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b9e81451-e421-435b-8aa0-46c7d3216c25, 'Dr. Colleen King', 'david58@example.com', '2025-02-13', 'VISA 16 digit', 66, 'Pending', '17111 Lee Cape
South Erinchester, VI 25845', 'Electronics', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4efddff8-62be-4462-b597-373aafaedb35, 'Dr. Amber Mcgrath MD', 'jensenrichard@example.com', '2025-01-19', 'JCB 15 digit', 794068454, 'Pending', 'USNS Martin
FPO AE 77250', 'Clothing', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b1f932dc-0b49-4f80-ab7c-1be8e17927b1, 'Luis Wright', 'uhooper@example.org', '2025-02-14', 'American Express', 9682886, 'Completed', 'PSC 4370, Box 6034
APO AA 64859', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (264dba43-6b11-47a7-b003-41a7c1da7f20, 'Ashley Velasquez', 'reevesmatthew@example.com', '2025-01-31', 'Mastercard', 136, 'Failed', '90192 Kimberly Island
Lake Raymond, GU 73710', 'Groceries', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b484c789-4241-44a2-a4d9-d7044573b0fc, 'John Tran', 'linda39@example.net', '2025-02-04', 'VISA 16 digit', 52, 'Pending', 'PSC 0251, Box 5730
APO AA 75849', 'Groceries', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9203d8ca-337a-4718-880e-541c0afc3d2b, 'Dawn Davies', 'amy72@example.net', '2025-01-25', 'VISA 16 digit', 31387, 'Pending', '9610 Lowe Forks Suite 894
Ginaville, VA 95729', 'Clothing', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bb736ebb-3f4d-47f2-96b8-913a1dca047f, 'Joseph Turner', 'omassey@example.com', '2025-02-04', 'Diners Club / Carte Blanche', 9375, 'Completed', 'PSC 9212, Box 6262
APO AE 38695', 'Electronics', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a9f7381b-7883-4f7b-bca1-78f7297248e1, 'Brianna Phillips', 'brendamedina@example.net', '2025-01-26', 'VISA 19 digit', 98673, 'Failed', '84247 Mason Motorway Apt. 051
Markside, HI 51458', 'Clothing', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (381c9617-67f6-4570-a025-f01de3aad9ab, 'Elizabeth Perkins', 'charlesmcintyre@example.org', '2025-01-06', 'JCB 16 digit', 80771000, 'Failed', '32283 Nicholas Village Suite 724
Rushland, ME 14280', 'Electronics', 14);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c1944845-458c-4912-809b-cc7e3fa238e6, 'Katherine Meyer', 'kristy28@example.org', '2025-01-22', 'JCB 15 digit', 12974598, 'Failed', '70516 Graham Valley
Holtmouth, UT 43559', 'Groceries', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (638ea002-9a4f-41e2-83e6-a96fa86b0c89, 'Sherry Park', 'dbailey@example.org', '2025-01-04', 'VISA 16 digit', 67575830, 'Pending', '5742 Lane Point Apt. 723
Paulport, UT 48820', 'Electronics', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a3838b84-7d43-4cc9-8a0a-e919a20990b9, 'Dennis Horton', 'qgriffin@example.com', '2025-01-27', 'JCB 16 digit', 7, 'Failed', '68043 Tonya Fords Suite 276
Lake Annahaven, MI 97290', 'Clothing', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0b7b6b50-ac0a-4b9a-ab7a-51242e2aa86b, 'Gary Woods', 'samantha76@example.org', '2025-02-04', 'VISA 19 digit', 172, 'Failed', '2296 Shirley Turnpike Apt. 313
New Christopherside, HI 72591', 'Groceries', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0b8fc2cb-a2c2-4cac-9a33-b52b2002a427, 'Bryan King', 'tina82@example.org', '2025-01-09', 'American Express', 64158, 'Pending', '59776 Susan Parkways
North Marchaven, SD 31189', 'Groceries', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (34828759-6296-48b9-8a8f-14be8fc4267a, 'Paul Miller', 'wolfrobert@example.com', '2025-01-30', 'JCB 16 digit', 6803, 'Completed', 'Unit 3643 Box 1124
DPO AE 85013', 'Groceries', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (14e4156e-aff9-481e-b390-f006935440c1, 'Chelsea Collins', 'malonejohn@example.org', '2025-01-31', 'Diners Club / Carte Blanche', 7415985, 'Failed', '20969 Debra Freeway
Larryton, IN 64439', 'Groceries', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c3ca74b6-8164-462f-867a-810f089f0cc4, 'Melissa Peterson', 'rbrown@example.net', '2025-01-28', 'JCB 15 digit', 867, 'Pending', 'USCGC Andrade
FPO AP 58040', 'Electronics', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (73cf3f8f-7c12-4eea-bbe4-d17f57e2b7da, 'Michelle Franklin', 'janet41@example.com', '2025-01-06', 'Mastercard', 52797, 'Completed', '3773 Erica Inlet
North Tinastad, AR 16960', 'Electronics', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cc560d5d-7b16-4c33-a8ee-4fc01dbe978d, 'James Gray', 'jacksonandrew@example.com', '2025-01-27', 'Mastercard', 0, 'Completed', '7999 Hall Curve Suite 447
North Jeffrey, WV 48069', 'Clothing', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8a14712e-0a76-4dd3-9ba0-ef9d5addf121, 'Katelyn Reed', 'caleb39@example.com', '2025-01-19', 'JCB 15 digit', 820, 'Failed', '397 Angela Bypass
Hannahland, NJ 90200', 'Clothing', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3fd4c42c-d3a7-433f-a884-d102ec53cba5, 'Justin Hart', 'robertsmith@example.org', '2025-01-09', 'JCB 16 digit', 219211624, 'Completed', '6666 Lawson Park
Lake Eric, WA 65000', 'Groceries', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dc7634d6-9fcc-4b7a-9861-391cf02bc693, 'Jesse Peters', 'josephlucas@example.org', '2025-01-02', 'Maestro', 963223, 'Completed', 'USNV Scott
FPO AA 32738', 'Clothing', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9bf6d1d2-9214-4a4a-aefd-1646b756de5a, 'Nicole Martinez', 'iweaver@example.org', '2025-01-11', 'JCB 16 digit', 698024684, 'Completed', '760 Anderson Plaza Apt. 620
Rebeccafurt, VA 20429', 'Groceries', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9de03100-da13-40cf-83c1-90c11b14bfce, 'Nancy Hamilton', 'sarahjensen@example.org', '2025-01-02', 'Discover', 50, 'Completed', '659 Dennis Mills Apt. 113
Singhchester, NC 68927', 'Electronics', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ff01a0aa-4f4d-4e23-9213-747967f61596, 'Mary Ayers', 'pcantu@example.org', '2025-02-08', 'VISA 16 digit', 528108681, 'Pending', '657 Johns Crest Apt. 244
Serranobury, CO 99301', 'Electronics', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (149c6ffa-1ed2-4564-9f94-ba699ac52307, 'Michele Aguilar', 'traviswatson@example.com', '2025-01-26', 'VISA 19 digit', 5884, 'Completed', '97370 Crawford Crossing Suite 706
Herreraside, LA 16496', 'Groceries', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2256c3d1-72e7-4474-a2fa-927f83eac0a0, 'Erica Hill', 'rollinspaula@example.com', '2025-01-07', 'VISA 19 digit', 19, 'Completed', 'USCGC Lynch
FPO AA 57585', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec86113d-ab02-4021-a2b8-6036a462726b, 'Tyler Garrison', 'cindy02@example.net', '2025-02-14', 'VISA 19 digit', 648, 'Completed', 'USCGC Turner
FPO AP 27974', 'Groceries', 62);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (53c3d81b-90e3-4829-90b6-1ae404992a43, 'Brenda Foster', 'aevans@example.net', '2025-01-11', 'VISA 16 digit', 58935877, 'Completed', '817 Jordan Highway Apt. 840
Robinsonhaven, WA 06785', 'Clothing', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (895a2be5-16f4-426d-a841-d0ed196f9e83, 'Hailey Chambers', 'luke85@example.com', '2025-02-01', 'VISA 19 digit', 7, 'Failed', '06639 Tucker Harbor
Andrewfort, MA 97321', 'Clothing', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fc02c923-e306-4190-9502-40eb695907d0, 'Scott Warner', 'saundersbrenda@example.net', '2025-01-25', 'Maestro', 195388, 'Failed', '33232 Young Grove Suite 692
Port John, RI 39965', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (532e3bf7-7d86-4498-8f20-b9cf76c6f5d9, 'Becky Johnson', 'melanie30@example.com', '2025-02-14', 'Mastercard', 58153, 'Pending', '41207 Acosta Divide Suite 279
Pamelaborough, MN 78467', 'Clothing', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (05fc7990-7d92-41e2-b107-0f0222711b5e, 'Ronald Doyle', 'whiteanthony@example.com', '2025-01-08', 'Discover', 650, 'Completed', '21079 Natalie River
Kimshire, VT 58796', 'Groceries', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b0c8ab8d-54dc-411d-9060-c666305ab9f6, 'Brandon Bernard', 'hamiltonmartin@example.net', '2025-01-19', 'JCB 16 digit', 37661, 'Completed', '9596 Haney Mills Apt. 051
Davidborough, FM 09275', 'Electronics', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f04537a3-7524-487c-bad7-2f916a2c2407, 'William Doyle', 'ybradley@example.net', '2025-01-23', 'Maestro', 83, 'Failed', '0922 Walker Squares Apt. 740
West Jesseville, MD 14003', 'Electronics', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dba5741e-7626-4c50-9f27-92e2097d4b3a, 'Kathleen Smith', 'zmoore@example.com', '2025-01-02', 'VISA 16 digit', 0, 'Failed', 'PSC 9516, Box 8651
APO AE 89341', 'Clothing', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e8c89e57-dcd6-4f79-9b71-bc7e02b3899c, 'Thomas Alexander', 'morgannicholas@example.org', '2025-01-21', 'Diners Club / Carte Blanche', 66370, 'Pending', 'PSC 2521, Box 3222
APO AE 69237', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (eba07e69-d577-4c8a-a7a7-13f71d7c0b32, 'Allison Petersen DVM', 'dmcdonald@example.com', '2025-01-05', 'Discover', 71519, 'Completed', '145 Rebecca Orchard Suite 584
Ronaldberg, NV 63370', 'Clothing', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f0725c6f-b75d-454d-9b3d-064ef8989e05, 'Makayla Harris', 'garcialisa@example.com', '2025-01-26', 'Discover', 1217754, 'Completed', '3902 Patrick Lakes Suite 035
South Janet, AS 19256', 'Clothing', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4a83d533-ad97-4431-a7d4-a669d0841372, 'Kristina Wolf', 'amberreid@example.org', '2025-01-16', 'JCB 15 digit', 460256, 'Failed', '931 Marilyn Unions
Adrianchester, OH 44977', 'Groceries', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (40fd6ee1-75d0-4680-9cca-8f0f3176d317, 'John Reed', 'john24@example.org', '2025-01-12', 'Discover', 3, 'Failed', '70172 Rodriguez Views
Lake Melanieshire, NV 38488', 'Electronics', 80);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4f932ff4-ca76-4ad8-89e5-90e831900f5c, 'Shawn Mcdonald', 'johnsonjennifer@example.net', '2025-01-29', 'American Express', 18780, 'Failed', '77520 Harrison Divide
West Lori, DC 29214', 'Electronics', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (192dd815-557e-446d-8c0e-18e0e8f423e0, 'Martin Smith', 'dawnroberts@example.com', '2025-01-26', 'VISA 13 digit', 9720, 'Pending', '710 Graves Fall Suite 213
Gregoryville, HI 73087', 'Groceries', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4be419f6-01f4-4a5d-b1e9-8a575731f2ec, 'Mary Molina', 'harriskevin@example.net', '2025-01-05', 'JCB 16 digit', 9, 'Completed', '72228 Young Mill
Nelsonberg, AS 64372', 'Electronics', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9f158b29-c2de-4c42-95cc-771b57c0b80f, 'Mikayla Hanson', 'kevin02@example.com', '2025-01-22', 'Diners Club / Carte Blanche', 1132, 'Failed', '646 Jason Mills Suite 265
Brendastad, DE 11141', 'Clothing', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3b8f3401-8335-429d-bde7-4d13abb0cc41, 'Patty Blanchard', 'heather93@example.org', '2025-02-09', 'VISA 19 digit', 384607, 'Failed', '37871 Griffin Parkway
North Wendyland, TX 23243', 'Groceries', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (29780e1b-8709-42fc-b227-680922dde5d9, 'Christopher White', 'hardydaniel@example.net', '2025-01-05', 'VISA 13 digit', 48, 'Completed', '09492 Macias Mill
Edwardton, SD 71838', 'Clothing', 79);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d68fab55-4d7a-4644-9475-4a18aa673217, 'Patricia Hunt', 'eyoung@example.com', '2025-01-07', 'Diners Club / Carte Blanche', 306, 'Pending', '950 Sherry Skyway
Port Christinaburgh, NY 87192', 'Groceries', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6ff6be48-7f06-4af9-990f-dde32457328e, 'Heather Burgess', 'kimherrera@example.org', '2025-01-14', 'Maestro', 26509360, 'Completed', '2545 Kennedy Harbors
Lake Claudia, ME 96501', 'Clothing', 74);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d5e3f496-98d4-47e0-957f-c7438bd4093f, 'Walter Fisher', 'nyoung@example.net', '2025-01-29', 'Maestro', 963876, 'Completed', '329 Haley Inlet
Michaelmouth, CA 03184', 'Groceries', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5424cc2c-cfe6-4452-8a11-275b52080a17, 'Antonio Adams', 'butlermichael@example.net', '2025-01-06', 'JCB 16 digit', 6660737, 'Pending', '79271 Gregory River Apt. 565
Brandontown, NJ 65007', 'Groceries', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec60d0f2-dcd4-4d9d-a423-d5a9b354e2c3, 'Hannah Reese', 'blakenguyen@example.net', '2025-02-13', 'JCB 16 digit', 39063, 'Failed', '610 Jonathan Viaduct Suite 955
Brianatown, MP 22995', 'Clothing', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (272e7563-8190-49e6-905a-a8d8bc3dba80, 'Daniel Peters', 'uwilson@example.com', '2025-02-08', 'JCB 16 digit', 356016483, 'Failed', '8276 Patrick Meadow Apt. 054
Jasonfurt, AK 26542', 'Groceries', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8855f7cf-313c-4397-b3f7-614682c3dca7, 'Jeffrey Kennedy', 'deborahtaylor@example.net', '2025-01-21', 'Mastercard', 61606379, 'Completed', '9021 Jennifer Shores Apt. 352
North Deborahfurt, DC 30419', 'Groceries', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec4b7f0b-c26f-4e23-8fda-76a82bf1baea, 'Victoria Byrd', 'srobertson@example.org', '2025-01-18', 'JCB 15 digit', 46724628, 'Pending', '60520 Jessica Parkways Apt. 989
Carlsonland, MT 45302', 'Groceries', 95);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2e8e8e11-d1c1-4b9b-b340-472deeae651f, 'Craig Strickland', 'timothymarshall@example.com', '2025-01-19', 'JCB 16 digit', 6231423, 'Failed', '1913 Russell Run Suite 220
Lake Sherry, AL 32172', 'Clothing', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (59facaff-c844-49eb-ade1-5ff2210ad73a, 'Sharon Mitchell', 'tperez@example.net', '2025-01-17', 'JCB 15 digit', 2963, 'Completed', '6877 Miller Turnpike
North Tiffanytown, NH 36668', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f1ca8067-d47d-4c9a-b748-b77fa79a306b, 'Brittany Schultz', 'jonathan36@example.com', '2025-02-08', 'VISA 13 digit', 87538, 'Failed', '8287 Debra Lights Suite 774
Hopkinshaven, MI 39637', 'Electronics', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a107a9f5-9cf4-406c-9564-e618ab04881e, 'Alexis Malone', 'iturner@example.org', '2025-02-06', 'Mastercard', 2, 'Completed', '9780 Thompson Tunnel Suite 867
Andersonhaven, LA 98976', 'Groceries', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3cf4391e-1fd6-47e9-9c19-86a14c5af27b, 'Brianna Lee', 'cantrellcheryl@example.org', '2025-01-30', 'VISA 16 digit', 86, 'Completed', '6246 Mathis Mall
West Richardport, CA 23362', 'Electronics', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b6bde5c0-a737-4d79-922e-33b6e6d6d715, 'Ronald Turner', 'vargasjoshua@example.net', '2025-02-09', 'American Express', 63543523, 'Failed', '253 Larry Glen
Sarahaven, AK 75147', 'Electronics', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (911039e1-eecc-4b7e-b997-e98066bece0b, 'Nathan Ward', 'dustin44@example.com', '2025-01-30', 'VISA 19 digit', 9, 'Failed', '04978 Barnes Row Apt. 325
New Kimberly, WV 42781', 'Groceries', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fdb11f01-f93a-4ae1-b7f0-61e0bd1a56c4, 'Miguel Johnson', 'rtorres@example.net', '2025-02-10', 'Maestro', 25759794, 'Pending', '611 Spencer Light Suite 339
New Kennethfurt, IN 86959', 'Clothing', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (13dd429f-0ab2-4e4c-a301-66dd01bbf698, 'Angela Wilson', 'powellmichael@example.net', '2025-02-09', 'JCB 16 digit', 598733, 'Failed', '400 Shannon Manors
Frankmouth, LA 83251', 'Clothing', 10);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5709edf4-256d-472f-8999-bb783ae4d1d1, 'Cynthia Summers', 'anna28@example.net', '2025-02-07', 'VISA 19 digit', 2, 'Completed', '833 Weiss Via
Campbellton, NH 78873', 'Electronics', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ff8a8453-7a85-49ad-b4c0-2432f2ff95f7, 'Danielle Rodriguez', 'paynecarolyn@example.net', '2025-01-25', 'Maestro', 9749, 'Completed', '81686 Reilly Springs Suite 416
Lake Michael, PW 63901', 'Electronics', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c0087e44-e981-4b73-910b-0281f591e514, 'Amy Williams', 'thomasjasmine@example.com', '2025-02-06', 'VISA 16 digit', 1167487, 'Failed', '29608 Chung Cliffs Suite 391
Vazquezberg, UT 40008', 'Groceries', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9e6e0786-a848-48d0-987f-1f9081a858af, 'Andrew Herrera', 'mcclainjacqueline@example.net', '2025-01-25', 'Diners Club / Carte Blanche', 3, 'Completed', '10280 Carrie Crossing Apt. 069
Meyerschester, VI 01953', 'Clothing', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (57550b28-c854-463e-9cec-2dde92bf5d5d, 'Rick Gonzales', 'cwalker@example.com', '2025-01-06', 'Diners Club / Carte Blanche', 816, 'Pending', '66624 Laurie Route
North Abigailchester, NC 32744', 'Groceries', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1931d5b2-a6dd-4830-9c4c-fd0918c6be07, 'Rhonda Reyes', 'justin94@example.com', '2025-02-03', 'Discover', 698918, 'Completed', '26265 Brown Place Suite 465
East Joan, ME 45513', 'Groceries', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fdff1da6-5104-40bf-b250-07d7169f1f67, 'Russell Reyes', 'millergail@example.com', '2025-01-23', 'VISA 16 digit', 4913, 'Pending', '36588 Matthew Summit Apt. 719
South Randallfurt, NY 54862', 'Groceries', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5391e7f0-d4fc-47e3-9d96-4393de4bef14, 'Geoffrey Roberts', 'geoffrey06@example.org', '2025-01-17', 'Diners Club / Carte Blanche', 384, 'Failed', '792 Scott Spurs
Lake Meghan, MN 02625', 'Clothing', 28);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (678db251-9f09-4b33-87ea-fc179160ac8d, 'Taylor Blair', 'anthonyjohnson@example.net', '2025-01-11', 'VISA 19 digit', 696480, 'Completed', 'USNV Williams
FPO AE 47616', 'Groceries', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bfea33b5-a42c-4055-934e-a6f31dce802d, 'Madison Mendez', 'bellmary@example.net', '2025-02-06', 'American Express', 733837051, 'Completed', '821 Elizabeth Springs Suite 284
Garzashire, NM 14868', 'Clothing', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (12481f1c-316e-4b92-807d-7f264fbb4d54, 'Michael Mason', 'mdavis@example.net', '2025-01-02', 'VISA 19 digit', 3856375, 'Failed', '619 Archer Port Suite 616
Johnsonville, MI 46884', 'Clothing', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6d80513c-d781-40e8-8031-97f085dd9826, 'Mark Soto', 'alexis46@example.com', '2025-02-02', 'Mastercard', 7039, 'Pending', '102 Smith Track
Kristinberg, SD 77044', 'Electronics', 80);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (422eaca0-43e5-4553-a960-ef2e9eb3bffd, 'Autumn Martin', 'eanderson@example.com', '2025-01-14', 'JCB 15 digit', 422001, 'Completed', '999 Melissa Loop Apt. 182
New Michelemouth, CT 21861', 'Electronics', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ae4893d3-6369-4201-ad8d-82e7b394dbfc, 'Teresa Meza', 'hbradley@example.net', '2025-02-02', 'VISA 16 digit', 121795, 'Failed', '969 Norman Stream Apt. 648
New Anthonyton, GA 12659', 'Groceries', 74);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (56e88f59-0761-4762-ae26-f2bc46893dc8, 'Andrew Esparza', 'justinsmith@example.org', '2025-01-10', 'VISA 16 digit', 58312, 'Failed', '30191 Oliver Hill Apt. 991
Lake Robert, MO 46935', 'Electronics', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6395eb6f-14cd-429d-bb69-b2a2d04f9cf1, 'Jose Shepard', 'paulmichael@example.com', '2025-02-02', 'VISA 19 digit', 0, 'Failed', '4282 Baxter Isle
Contrerashaven, WY 12619', 'Clothing', 79);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (31b53ba8-0fcc-4c5e-a2e7-907c9cf486a7, 'Gerald Hendricks', 'rogershoward@example.org', '2025-02-03', 'VISA 16 digit', 1607371, 'Completed', '32752 Johnny Square
New Leahborough, TN 56060', 'Clothing', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ea5c510e-ff68-4b45-b1ad-aba0c447783d, 'Lori Rivera', 'robert44@example.com', '2025-01-30', 'JCB 15 digit', 49343353, 'Failed', '16383 Stephen Turnpike
Gabrielachester, MP 46732', 'Clothing', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7729bdac-ce0b-403b-841a-493f4d3bf129, 'Patricia Rivas', 'stephen35@example.com', '2025-02-09', 'American Express', 663405, 'Failed', '16249 Smith Crest
West Larry, TX 90357', 'Electronics', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (31fab55a-81fe-4374-b449-a023534c1591, 'Mary Ramos', 'kathleenjohnson@example.org', '2025-01-20', 'Discover', 6324, 'Completed', '17761 Jeffery Crossroad
Christophermouth, PR 96559', 'Clothing', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6ac29885-822b-4eed-9685-0794ebfc1d1f, 'Kimberly Jones', 'kimberlyanderson@example.com', '2025-02-13', 'VISA 19 digit', 80421402, 'Failed', '94197 Knight Union Suite 872
Davisland, OK 94887', 'Clothing', 30);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8b296f64-5548-4f6a-a634-96bb64571b5d, 'Ronald Moses', 'jmathews@example.org', '2025-02-10', 'JCB 16 digit', 4, 'Failed', '26476 Daniel Ports
Jonathanfurt, PA 11263', 'Electronics', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (242184e3-2cb3-4976-ae73-bcf8a18301a3, 'Paul Love', 'peterstokes@example.com', '2025-01-02', 'VISA 19 digit', 920395, 'Completed', 'USNV Harris
FPO AA 75514', 'Groceries', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d01f6982-48b2-41c6-b42b-387273f5aa69, 'Hannah Harris', 'wardjacqueline@example.com', '2025-01-06', 'VISA 16 digit', 1, 'Failed', '804 Petty Trail Suite 887
Nathanielside, CT 41254', 'Groceries', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (950cc6cd-99dd-4c2e-9284-f917c3a85b26, 'Margaret Nelson', 'hesslucas@example.org', '2025-01-13', 'JCB 16 digit', 77, 'Failed', '96755 Morse Passage
Wellstown, MD 35616', 'Electronics', 40);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (af9035d1-889c-41da-bcf5-7b2b3226c80f, 'Glenda Ortiz', 'hodgedouglas@example.net', '2025-01-30', 'Diners Club / Carte Blanche', 880, 'Failed', '14888 Reeves Plain
Smithhaven, MA 59156', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (622a568f-7c49-4992-9278-4c642b19b586, 'Lisa Nichols', 'anthonyhuff@example.com', '2025-02-01', 'VISA 19 digit', 7, 'Completed', '257 Jason Spring Apt. 173
Lake Timothy, PW 86428', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c23686af-9b17-44b1-80b1-05ab8b3a6761, 'Erica Sanford', 'andrew80@example.net', '2025-02-01', 'JCB 16 digit', 2212, 'Pending', '73496 Baker Falls
New Elizabethburgh, DC 32481', 'Groceries', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (854f99dc-3abb-4644-8df7-f942f2603398, 'Robert Reid', 'hutchinsonscott@example.com', '2025-01-28', 'Discover', 761, 'Completed', '57652 Jennifer Village
North Darryl, CO 53416', 'Clothing', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ef60639b-bed8-494d-b46b-4aca60352aa6, 'Sarah Rasmussen', 'mariabuchanan@example.com', '2025-01-31', 'JCB 15 digit', 294241873, 'Completed', '24046 Gray Street Apt. 218
Toddmouth, TN 56232', 'Groceries', 36);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ac3ba817-6de0-441e-adb1-606d3099fc68, 'Janet Thompson', 'daviscynthia@example.net', '2025-01-04', 'Discover', 1943506, 'Failed', '656 Dawson Parkway Suite 131
Kellyfort, WA 03354', 'Clothing', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0fb0c804-48c9-4c53-b03e-acd7813854b0, 'Anna Page', 'martin88@example.com', '2025-01-02', 'VISA 19 digit', 731476, 'Failed', '86898 Holland Walks
Janicefort, MT 32508', 'Clothing', 80);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3dc6fd33-258e-4640-978d-9376b9f3bd8a, 'Felicia Thompson', 'reneegomez@example.net', '2025-02-12', 'VISA 19 digit', 647888, 'Pending', '80356 Gregory Rue Suite 161
North Theresaville, WA 66895', 'Electronics', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5bf47836-0808-41a7-85c2-33b519703319, 'Andrew Martin', 'travisperry@example.com', '2025-01-15', 'American Express', 3856087, 'Completed', '778 Shelton Meadow Apt. 816
Phillipfurt, OK 71778', 'Groceries', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (75a5fe0e-4354-43b1-804d-9f4bd533cc9f, 'Michael Kemp', 'katherine23@example.org', '2025-01-29', 'Discover', 3, 'Failed', '55506 Huber Valley Apt. 077
West Christopherchester, CA 16332', 'Clothing', 11);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (21b6805b-3ab7-4c3a-812c-29cfa5de6dd6, 'Cory White', 'zhernandez@example.net', '2025-01-04', 'Diners Club / Carte Blanche', 78988, 'Pending', '33822 Wanda Road Apt. 846
Waynetown, RI 77670', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e5fc5291-a2e8-4446-837c-c9f374d680c8, 'Alexandria Carney', 'dustin26@example.org', '2025-01-01', 'VISA 16 digit', 854, 'Failed', '260 Jeffrey Turnpike
Christianport, CA 10335', 'Electronics', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (05031ede-a712-4771-a020-d20f86532f8b, 'Virginia Gilbert MD', 'carmenpotter@example.net', '2025-01-28', 'JCB 16 digit', 2, 'Failed', 'USNS Martin
FPO AE 37438', 'Clothing', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4c630280-e513-4b2c-b7f4-fc4ccc255ea6, 'Angela Mckinney', 'owinters@example.net', '2025-01-18', 'VISA 16 digit', 942228, 'Pending', '635 Larson Ville Suite 622
North Michael, IL 14529', 'Clothing', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1a707a11-6020-462c-bc43-452e17403819, 'Deborah Walker', 'tiffanykim@example.net', '2025-01-10', 'Diners Club / Carte Blanche', 139, 'Completed', '58244 Craig Road Apt. 582
North Rachelbury, SC 92962', 'Clothing', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (97b52f17-81e1-4134-a226-303a5da3978e, 'Sergio Powers', 'smithamy@example.com', '2025-01-07', 'JCB 16 digit', 2587566, 'Completed', '9168 Brandy Light Apt. 246
Mindytown, MI 56936', 'Clothing', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7b628699-8787-44cf-9d48-3313edca004f, 'Kyle French', 'kellismith@example.net', '2025-02-03', 'JCB 16 digit', 6, 'Completed', '1969 Brown Expressway
Donaldburgh, GA 34630', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f651962e-049b-457b-85dc-91bde6e82f17, 'Michael Jacobs', 'samantha87@example.com', '2025-01-18', 'Discover', 910, 'Completed', '774 Carlson Underpass
Erinport, WA 67522', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8155e41f-6eb7-4fa3-9a59-33d6c215accd, 'Rachel Lynch', 'simonmegan@example.org', '2025-01-10', 'VISA 16 digit', 185, 'Failed', '1671 Kimberly Islands
Jordanmouth, ME 60071', 'Groceries', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (44349b13-c9fd-4638-ae91-89d5f4987c5c, 'Eric Franklin', 'kburns@example.org', '2025-01-30', 'VISA 19 digit', 56314, 'Pending', '48547 Wesley Walk Apt. 549
Jasonhaven, AS 60036', 'Groceries', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b832d518-a304-4d43-a678-7b71f0332dae, 'Ashley Williams DDS', 'gallowayanthony@example.org', '2025-01-30', 'Mastercard', 1495841, 'Completed', '59941 Moreno Estate
Anthonyhaven, ID 33579', 'Electronics', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4a095964-b8d5-4064-868c-53e46b4d9d6a, 'Stephen Lucas', 'taylordaniel@example.com', '2025-02-03', 'Diners Club / Carte Blanche', 365288, 'Failed', '7521 David Roads Apt. 187
Robertbury, MN 98205', 'Clothing', 45);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0b0db126-b6e0-46d9-b442-164a2306542a, 'Troy Washington', 'juliaolsen@example.com', '2025-01-05', 'JCB 16 digit', 1, 'Completed', 'USCGC Martinez
FPO AE 15960', 'Electronics', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c3d9f069-c342-42be-9b1f-22964e38255e, 'Eric Ferguson', 'donaldsonomar@example.org', '2025-01-26', 'Maestro', 440984, 'Failed', '090 Francisco Ridges
Port Andrew, KY 66159', 'Electronics', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0f3a1a95-845a-40b3-94c1-9a594e16f31e, 'Robert Garza', 'yjordan@example.org', '2025-02-12', 'Diners Club / Carte Blanche', 28499521, 'Completed', 'Unit 7143 Box 5913
DPO AA 56759', 'Clothing', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b0f654b9-563c-4765-9e7d-4f9e42b8d6d2, 'Michael Allen', 'gillespiediane@example.net', '2025-02-09', 'Discover', 3024856, 'Completed', '5764 Lindsey Mountain Apt. 543
East Aaron, FL 91616', 'Groceries', 95);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fb1236a4-8b63-47a3-a3cf-e02b596a7538, 'Molly Aguilar', 'mmclaughlin@example.net', '2025-01-22', 'JCB 15 digit', 683, 'Failed', '6271 Maria Parkways Suite 293
West Mark, FL 67760', 'Clothing', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec67a825-9f06-4ad6-8589-0427033a50c6, 'Victor Coleman', 'camachocarlos@example.com', '2025-01-12', 'JCB 16 digit', 88613, 'Failed', '556 Cole Key Suite 204
Jessicastad, MP 19591', 'Electronics', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (33824875-be69-41f4-964c-ca3831aff291, 'April Compton', 'todd57@example.com', '2025-02-14', 'VISA 16 digit', 9404, 'Failed', '82841 Shaw Place
Lake Lisafurt, MT 88671', 'Clothing', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (282ed6c8-43ba-40c6-9b33-efcf4bad26aa, 'Jacqueline Clark', 'wrobertson@example.net', '2025-02-13', 'VISA 13 digit', 237830853, 'Completed', '3868 Henry Ridge Apt. 145
South Jerry, WY 76697', 'Electronics', 95);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3397e10c-b0bb-4e7e-944f-ae9269598762, 'Joshua Hoffman MD', 'vfowler@example.org', '2025-01-06', 'VISA 16 digit', 869131, 'Failed', '023 Henry Keys
Laurenfort, VI 52240', 'Groceries', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7fdc8f44-2633-4c9f-ab76-95761a93651e, 'Casey Barrett', 'mcdowellmatthew@example.com', '2025-01-31', 'VISA 19 digit', 604, 'Failed', '0027 Michael Key Apt. 000
Williammouth, AL 83885', 'Clothing', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9c66f2c4-5e76-4a56-a4fe-0e1259acdf21, 'Madison Sutton', 'ngutierrez@example.com', '2025-01-04', 'VISA 16 digit', 41, 'Completed', '0236 Kimberly Corner Suite 846
East Matthew, CT 95616', 'Clothing', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9227c042-8504-4a8f-8763-f2569d6186b0, 'Regina Thomas', 'mitchellbartlett@example.org', '2025-01-03', 'VISA 16 digit', 8971189, 'Completed', '3782 Alisha Expressway
Ericmouth, NY 07379', 'Groceries', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f4a1c236-4224-4e37-8e2e-22c923140d97, 'Mark Hernandez', 'sharon00@example.com', '2025-01-03', 'VISA 16 digit', 7553763, 'Pending', '9390 Ochoa Springs
North Kyle, SD 69611', 'Clothing', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3bf41f88-3d6f-402d-99d9-556f0013d3e5, 'Jeffrey Hinton', 'mendozadennis@example.org', '2025-01-08', 'JCB 16 digit', 81115, 'Failed', '0252 Vasquez Mountains
New Elaine, IA 94583', 'Groceries', 92);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (037158b9-e4c2-4ea8-a833-58668044f511, 'Gerald Gomez', 'jared52@example.com', '2025-01-01', 'Mastercard', 27002, 'Pending', 'Unit 1049 Box 7258
DPO AP 69854', 'Electronics', 40);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (274aa0da-0300-4226-b804-a4fd267b157c, 'Deborah Jackson', 'veronica59@example.com', '2025-01-05', 'Mastercard', 773878, 'Failed', '5056 Lewis Cape Suite 470
Leonardberg, FM 32000', 'Groceries', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (26543929-7477-438f-b9a3-3308f205f245, 'Raymond Nichols', 'wesleykelley@example.org', '2025-02-11', 'JCB 15 digit', 707, 'Pending', '426 Gonzalez Walks
Chadmouth, WV 02643', 'Electronics', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (67e3c215-e39d-4dd0-bd8d-491b1b43fd2f, 'Christopher Smith', 'shawn62@example.org', '2025-01-20', 'Mastercard', 57, 'Completed', '36092 Torres Garden Apt. 749
West Amymouth, SD 24512', 'Clothing', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (884248d7-d513-4642-a8f9-d0a93a20f8d3, 'Andre Moody', 'hallheather@example.com', '2025-01-03', 'JCB 16 digit', 5375191, 'Failed', '5014 Sandra Ville Suite 116
West Matthewport, IN 05813', 'Groceries', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e3a0c9c5-d460-4d2b-b422-bc828466d0b8, 'Claudia Smith', 'joseph21@example.org', '2025-01-30', 'JCB 16 digit', 67, 'Completed', '9666 Kimberly Trail Apt. 256
North Kennethland, IL 69433', 'Electronics', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (127e3b53-45b6-4207-bacf-641ef909881e, 'Nicole Morales', 'amanda49@example.org', '2025-01-11', 'JCB 15 digit', 5788, 'Pending', '837 Wall Flats Apt. 090
Frenchshire, MH 50256', 'Groceries', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b46911e6-fb97-4b26-b71c-eb0c84a8fc5b, 'Michael Daniels', 'harrisjeffery@example.com', '2025-01-17', 'Maestro', 4832950, 'Pending', '95870 Joyce Springs Apt. 667
Port Shirleyville, ND 32113', 'Electronics', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2747f586-979d-4d70-8d6f-9071f83c0ffc, 'George Martinez', 'bharper@example.com', '2025-01-30', 'VISA 16 digit', 7025, 'Failed', '352 Rivera Spring Suite 536
West Davidton, VT 19279', 'Clothing', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (886a626b-d789-489d-9836-be0e20131681, 'Michelle Singh', 'brendaayala@example.net', '2025-01-16', 'Discover', 12103142, 'Pending', '85586 Williams Drive Suite 034
Wyattton, MD 65420', 'Groceries', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (64bdb453-0e43-4e35-8ae3-e485dfca382c, 'Cheryl White', 'kathyburns@example.com', '2025-01-29', 'Mastercard', 567, 'Pending', '152 Amanda Circle
Cortezview, OK 39400', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d584094a-7837-4da7-9029-4294468388f1, 'Matthew Johnson', 'leedaniel@example.net', '2025-01-13', 'VISA 16 digit', 11177307, 'Completed', '233 Anthony Club Apt. 223
Anthonyland, CT 41464', 'Clothing', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fece4684-6513-4d2a-9a75-b30c86642544, 'Jesse Turner', 'greynolds@example.net', '2025-02-07', 'American Express', 4581, 'Pending', '196 Gomez Fields
Perkinsstad, KY 69651', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec2b8e39-fbb9-4a7d-a581-036ef56dffee, 'Wendy Skinner', 'ofuentes@example.net', '2025-01-25', 'JCB 16 digit', 13142135, 'Pending', '95008 Kelly Stream
East Lance, IN 13346', 'Clothing', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ea43ccc0-f243-40f1-8b15-9669f94cc9ef, 'Terri Griffith', 'ellenallen@example.org', '2025-02-12', 'VISA 19 digit', 69889, 'Pending', '44572 Bautista Centers Apt. 018
Connertown, AL 41564', 'Groceries', 36);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (43fdb2db-9572-411d-89f3-105da67458e1, 'Crystal Mccullough', 'vmason@example.org', '2025-01-23', 'Maestro', 2, 'Failed', '1979 Chase Extension Suite 574
Nortonburgh, WI 94356', 'Clothing', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f14b6778-46ca-45a7-af6e-ab5472f0b2bc, 'Kelly Quinn', 'hartmantravis@example.org', '2025-02-13', 'JCB 15 digit', 4, 'Completed', '15048 Brown Terrace
Delgadomouth, PW 60901', 'Groceries', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (edc7e09d-534d-4ace-a9fe-950c24fefd94, 'Mark Johnson', 'whitemarissa@example.net', '2025-01-10', 'American Express', 68, 'Completed', '46315 Simmons Glens
Mathewhaven, NC 67750', 'Clothing', 36);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3e7a208c-6757-4cb9-8f4d-67b866d1758a, 'Morgan Wright', 'briangallagher@example.com', '2025-01-05', 'VISA 16 digit', 7842, 'Completed', '2103 Wendy Ridges Suite 996
Port Jeff, MI 60361', 'Clothing', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (16487363-22f5-4c1d-9a81-40de5c8da327, 'Mr. Joseph Hall', 'patrickalexander@example.com', '2025-01-31', 'Diners Club / Carte Blanche', 941885686, 'Pending', '705 Jasmine Camp
Collinsstad, MD 75519', 'Clothing', 57);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dfcb2e02-f707-4873-9e4a-957f69dfdcf6, 'Mary Kelley', 'joshuajacobs@example.org', '2025-02-02', 'Maestro', 847, 'Pending', '586 Roberto Greens Apt. 111
East Alexandraview, MI 81554', 'Electronics', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1df90b08-0795-4151-a216-6c65d0383545, 'Nicholas Todd', 'edward76@example.org', '2025-02-03', 'VISA 19 digit', 6373346, 'Pending', '3121 Cook Mountain
Michaelfurt, AL 67773', 'Clothing', 40);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (00e3e2ba-e4dd-4036-8aec-d43dafb96934, 'Katherine Cooley', 'durhamdavid@example.net', '2025-01-12', 'JCB 16 digit', 15523838, 'Pending', '0099 Brown Fall
East Melissabury, NJ 10701', 'Electronics', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (329b65f4-db30-4e32-89ab-d6d68bd1f744, 'Roberta Butler', 'guerrerojoshua@example.com', '2025-01-24', 'JCB 16 digit', 467806, 'Pending', '12760 Gordon Oval
Josephshire, WI 66473', 'Clothing', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8d015362-c402-489e-abba-7c7bd79867ed, 'Sergio Shelton', 'joshualong@example.com', '2025-02-03', 'Discover', 77486874, 'Failed', '55536 Stein Corner Suite 015
Williamburgh, HI 53464', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (da438108-d356-4da6-94a3-93b5f17f90fe, 'Felicia Jones', 'cjackson@example.net', '2025-01-07', 'VISA 13 digit', 3850, 'Pending', '057 Joseph Pass
Shawnview, NM 71226', 'Groceries', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (968f5ce1-2f01-4646-b2fc-58f83ddbfc05, 'Brittany Miller', 'youngjulia@example.org', '2025-01-11', 'JCB 16 digit', 7106559, 'Pending', 'Unit 6792 Box 0532
DPO AA 02070', 'Groceries', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7954d320-6c40-4508-843f-a39e18718cd3, 'Jason Allen', 'mathewsangel@example.org', '2025-01-23', 'JCB 16 digit', 390, 'Failed', '981 Davis Lakes
West Timothy, NE 28059', 'Clothing', 80);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4a7bc964-ccf4-44b6-af22-75369363d768, 'Paul Parks', 'hannahcampos@example.org', '2025-02-03', 'VISA 19 digit', 200225418, 'Failed', '4787 Thomas Views Suite 051
South Kevin, TX 79066', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4cb3ea07-6699-423c-ad6e-c389f77c14be, 'Desiree Williams', 'christian27@example.net', '2025-02-12', 'JCB 16 digit', 59714, 'Pending', '4372 Reilly Estate Apt. 929
Daniellefort, SC 35392', 'Groceries', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (420de8cc-3e88-4df3-8e95-58ee608084c0, 'Charles Green', 'zachary45@example.com', '2025-01-21', 'VISA 16 digit', 0, 'Pending', '246 Morales Burgs
Cardenaston, WI 87422', 'Clothing', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (51b35338-c364-4c28-b1fc-c1005a6aa691, 'Mario Lindsey', 'kennedyjorge@example.com', '2025-01-17', 'American Express', 98427092, 'Completed', 'PSC 4016, Box 6126
APO AE 42030', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bb351a2e-1544-4ff3-ac27-87903d942604, 'Julie Stevens', 'athompson@example.org', '2025-02-11', 'VISA 19 digit', 2840, 'Pending', '734 Marquez Locks
Glendafort, SD 42903', 'Electronics', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dcc34db7-3515-4c19-a104-5db27c4f9856, 'Kristen Christian', 'cgoodman@example.net', '2025-02-04', 'VISA 19 digit', 29096600, 'Failed', '0605 Scott Streets Suite 102
Port Samantha, PA 00624', 'Clothing', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0b165614-2ca5-4e17-8554-eb5ab07f9aa6, 'Nicole Bond', 'downsthomas@example.net', '2025-01-18', 'American Express', 4449, 'Completed', '61737 Green Shoals Suite 029
Port Jamesmouth, MP 36168', 'Clothing', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d3189812-b38a-4572-9630-8b47657e5add, 'Brittany Johnson', 'mariojones@example.org', '2025-01-08', 'VISA 13 digit', 30397101, 'Failed', '47307 Matthews Oval Suite 182
East Rebecca, FL 75745', 'Groceries', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bb62b865-2b8b-4ffa-bd43-45fdbfc5a028, 'Kyle Baird', 'griffithandrea@example.org', '2025-01-18', 'JCB 16 digit', 6105457, 'Failed', '4096 Phyllis Heights
Thompsonmouth, KY 76172', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a498c756-e15f-46b0-97e8-4f7fb1222926, 'Matthew George', 'ian98@example.org', '2025-01-20', 'VISA 16 digit', 9, 'Failed', '348 Smith Road
West John, MS 98152', 'Groceries', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (be79eddd-54be-4eed-8f9c-5ca99e9818eb, 'Casey Johnson', 'brenda66@example.org', '2025-01-10', 'Diners Club / Carte Blanche', 1573140, 'Pending', '8989 Nicole Falls
Christopherfort, MT 23701', 'Groceries', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (05cea319-6f5e-4552-a20a-a7ad848c7429, 'Cynthia Hutchinson', 'nancymay@example.org', '2025-01-19', 'JCB 16 digit', 65319, 'Failed', '9838 Emily Station Apt. 699
New Alexfort, GU 88214', 'Electronics', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (08505b91-7cf0-428d-b40b-69f71275f822, 'Joshua Johnson', 'tnorton@example.net', '2025-01-04', 'JCB 15 digit', 7, 'Pending', '70782 Vasquez Ferry
New Crystalport, OH 02533', 'Clothing', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (79859dd1-5983-4c52-aedd-b9ba5031c188, 'Robin Hernandez', 'connie62@example.net', '2025-02-01', 'VISA 13 digit', 61359, 'Failed', '8068 Young Land
New Taylor, IA 33757', 'Electronics', 56);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dffba7a2-1cad-4d1e-a853-085287d2c64d, 'Jennifer Guerrero', 'rebeccamiller@example.org', '2025-01-09', 'JCB 16 digit', 508, 'Pending', '68694 Miguel Street Suite 575
Abigailtown, MI 66194', 'Electronics', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6e66a96d-0e7f-4de4-830a-ba105d23cd2a, 'Larry Barnett', 'dereksutton@example.net', '2025-01-12', 'VISA 19 digit', 29, 'Failed', '324 Robert Roads Apt. 300
Mercerstad, WI 99186', 'Electronics', 57);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6d2c018f-5b24-49a3-abef-391e055c6c44, 'Marie Wright', 'williammoore@example.org', '2025-01-07', 'Maestro', 372101, 'Pending', '665 Williams Dale Apt. 104
North Sheriview, WY 73550', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (15b6a215-c448-4942-86d2-335f27fe2e71, 'Jonathan Jones', 'davilaray@example.net', '2025-02-06', 'Mastercard', 266935621, 'Pending', '19397 Gordon Manor
Davisland, OR 94110', 'Electronics', 96);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (260852df-caf1-4eaf-a102-cffe8023edd1, 'Paula Turner', 'mark86@example.org', '2025-01-17', 'VISA 16 digit', 162311111, 'Completed', '1637 Melissa Meadows
Lake Dawn, UT 61916', 'Electronics', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (47b33ea6-8ac8-4f17-8ade-9d262b9bf48b, 'Jamie Johnson', 'isutton@example.com', '2025-01-30', 'Diners Club / Carte Blanche', 908124314, 'Failed', '8380 Koch Parks Suite 171
Lake Holly, AR 04938', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4030122d-3655-4bcd-8c63-b1640485530e, 'Alan Terry', 'clarkpam@example.com', '2025-01-29', 'JCB 16 digit', 9, 'Completed', '291 Ho Spurs
Youngbury, CA 63757', 'Groceries', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dc0174e3-0d34-4eb2-93af-e94a788da15a, 'Donald Henry', 'graydonna@example.net', '2025-01-18', 'JCB 16 digit', 63, 'Completed', '2571 William Rapid
Farmershire, MO 69264', 'Groceries', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (08623cb5-6970-4307-91e1-587bea03d33a, 'Bradley Baker', 'paul23@example.com', '2025-01-26', 'VISA 13 digit', 6692, 'Completed', '7923 Melanie Junctions Suite 932
Carneyfurt, SC 76365', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c51f9835-5748-4fdc-ad2e-fa9d977ea4c6, 'Dr. Tammy Benson', 'crystal70@example.com', '2025-01-15', 'JCB 15 digit', 62, 'Pending', '6589 Johnson Canyon Apt. 265
Nicholsberg, FM 79992', 'Groceries', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (79800605-7cdb-4d44-9c9d-ab9fbe701a08, 'Daniel Smith', 'ggreen@example.org', '2025-01-07', 'JCB 15 digit', 667, 'Completed', '71514 Green Drives
Port David, NE 79262', 'Clothing', 11);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (82333d93-387f-47bf-9e6b-81260ddf2193, 'Abigail Parker', 'westrada@example.net', '2025-01-09', 'JCB 16 digit', 61537135, 'Completed', '104 Jacqueline Tunnel
Andersonstad, MI 17503', 'Groceries', 14);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ecfe13e1-00b0-4652-b80f-d9a2a619efc9, 'Kristen Bowen', 'hamiltontammie@example.org', '2025-01-04', 'VISA 16 digit', 2, 'Failed', '949 Anthony Spring
East Angela, UT 98178', 'Groceries', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f8f8d63b-3964-4726-87e0-48fabefcb041, 'Maria Henderson', 'ebrandt@example.com', '2025-01-02', 'JCB 16 digit', 1, 'Failed', '316 Theresa Village Suite 360
Lake Jeremy, PA 33003', 'Groceries', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1764bdce-64ec-4bc5-8b17-0473e005c565, 'Wendy Johnson', 'moorejerome@example.org', '2025-01-23', 'Discover', 754436, 'Pending', '9654 Bailey Drive Suite 741
East Louisview, MI 74309', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8bba84da-a262-49f0-8c6a-88901cef9c0f, 'David Tucker', 'crystal82@example.org', '2025-01-31', 'JCB 15 digit', 29518, 'Failed', '4763 Farrell Greens Apt. 932
South Jeffrey, WI 97125', 'Groceries', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b756f376-c2b2-4d52-9f71-6c97ae4f9b4a, 'James Owens', 'pmontoya@example.net', '2025-01-01', 'VISA 19 digit', 57956605, 'Failed', 'Unit 9862 Box 1390
DPO AP 59234', 'Electronics', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (10ee8d91-0bb7-4f1f-9430-889e04cf75cd, 'Grant Caldwell', 'pamela08@example.com', '2025-01-13', 'VISA 19 digit', 432244382, 'Pending', '20798 Anderson Turnpike
Mendozahaven, TX 07830', 'Clothing', 83);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (393755bc-6de0-4958-bd98-ae16bf12ce2f, 'Kyle Diaz', 'isummers@example.org', '2025-01-11', 'American Express', 3222024, 'Failed', '611 Curtis Cliff Apt. 672
North Johnfurt, AS 40078', 'Electronics', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0970b2c8-087e-448b-ae9b-33c1701286e9, 'Jamie Williams', 'mendozareginald@example.com', '2025-01-29', 'Diners Club / Carte Blanche', 4121675, 'Completed', '5008 White Mountains
Moyermouth, TX 23298', 'Groceries', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (36e2c1a2-2fba-43a7-badf-9ab7ba0e3ae1, 'Logan Walker', 'kelly35@example.net', '2025-01-02', 'VISA 19 digit', 761, 'Completed', '6260 Caleb Common Apt. 808
Lake Nathaniel, KS 98038', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9f0b93e1-0945-4b37-9abb-f5754d10a286, 'Jessica Palmer', 'reginald03@example.net', '2025-01-09', 'VISA 16 digit', 9550, 'Failed', 'PSC 0273, Box 6730
APO AP 87162', 'Clothing', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (531440d4-5e93-450a-811d-5f845162d6eb, 'Jared Pruitt', 'jbrown@example.org', '2025-02-04', 'VISA 16 digit', 610824, 'Completed', '56584 Summers Vista Suite 709
Port Peter, PA 57674', 'Electronics', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4e614f47-3568-48ce-bd0a-30003d630b19, 'Zachary Winters', 'jamie85@example.net', '2025-01-27', 'JCB 16 digit', 4, 'Completed', '3872 Nichols Streets
Jonathanport, NJ 33535', 'Clothing', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e704a04c-cd0f-43a5-b8d0-7850adc0eff8, 'Andrea Johnson', 'sarah08@example.org', '2025-02-08', 'Discover', 17296532, 'Pending', '74548 Wright Shores Apt. 781
Collinsport, HI 84077', 'Clothing', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (03066584-ea51-4833-8d6c-afc07cfcee37, 'Brandi Smith', 'rkennedy@example.net', '2025-02-13', 'VISA 19 digit', 96458164, 'Completed', '26890 Derek Estates
West Tara, OK 93210', 'Clothing', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (287b3274-e806-440e-a06b-df8a241b5a2a, 'Matthew Riddle', 'wlove@example.net', '2025-01-09', 'Discover', 188487771, 'Completed', 'PSC 6585, Box 5335
APO AE 96287', 'Clothing', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3bb984a9-7966-4a4b-b1b2-9cba52d5bcbf, 'Donald Watson', 'youngdonald@example.com', '2025-01-02', 'American Express', 76, 'Failed', '0883 Vega Stravenue Suite 602
North John, PW 67011', 'Clothing', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (574d0a2b-44ef-4afb-ab2a-832311ce4d17, 'Leslie Anderson', 'brianna35@example.net', '2025-02-09', 'VISA 16 digit', 39465915, 'Pending', 'USCGC Figueroa
FPO AP 24510', 'Groceries', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b5702cec-6749-46c0-8190-04a3ed84a58f, 'Julie Gregory', 'newmanangela@example.net', '2025-02-04', 'JCB 15 digit', 86598220, 'Failed', '9812 Robert Brook Suite 388
Bartletthaven, MS 09789', 'Clothing', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (80dccfd6-cbab-4fc3-add1-9a4b7d857c47, 'Chad Martin', 'brendan37@example.com', '2025-01-20', 'Discover', 7, 'Failed', '0385 Lacey Forest Apt. 416
New Daniel, MD 69001', 'Clothing', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7b0c376c-b9ef-46c1-adca-c388345388c1, 'Kathryn Perez', 'rharris@example.net', '2025-01-24', 'VISA 19 digit', 7609, 'Failed', '88411 Mary Isle Apt. 317
North Bethany, TX 16995', 'Groceries', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f73869f4-b155-4520-9de8-bcc0664a0f84, 'Courtney Santos', 'charles33@example.net', '2025-02-11', 'JCB 16 digit', 6278924, 'Completed', '120 Maria Burgs Apt. 733
Michaelchester, VI 33515', 'Groceries', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fa921c59-a704-4278-8030-8fa65b7f5492, 'Susan Cox', 'nathan39@example.net', '2025-01-01', 'JCB 15 digit', 75125, 'Completed', 'USNS Chan
FPO AP 27996', 'Electronics', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (684763f1-5bea-4cda-a875-a82d06a5e177, 'Robert Wilson', 'marygreen@example.com', '2025-01-22', 'Discover', 417772340, 'Completed', '0915 Cannon Lane Apt. 590
Elizabethstad, NM 98102', 'Clothing', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b443c486-c408-48c5-805d-50e6842cff42, 'Sharon Fernandez', 'jbailey@example.com', '2025-01-28', 'Maestro', 37, 'Failed', '97672 Patricia Neck
Swansonhaven, GA 60349', 'Clothing', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0bd794d2-4ba9-4a94-b30a-1fa34dbf0ecf, 'Kelli Cox', 'kristenjohnson@example.com', '2025-02-09', 'JCB 16 digit', 55549, 'Pending', '033 Chad Light Suite 312
Ramirezview, MN 70121', 'Clothing', 79);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b3a8a788-1c98-438d-bd01-23a24e71bd3f, 'Matthew Holt', 'ashley36@example.net', '2025-01-14', 'VISA 19 digit', 32, 'Failed', '859 Lowe Squares Apt. 567
Robinsonside, IN 45648', 'Clothing', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fbddff24-2196-4e9f-95ed-b3eac0ecd9b8, 'Erica Cruz', 'robertcasey@example.com', '2025-01-08', 'JCB 16 digit', 35, 'Pending', '4547 Michael Forge
North Jamesborough, WI 68862', 'Electronics', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f224f2c6-af7a-4345-bc90-494b11f0fc5b, 'Patrick Cordova', 'ricky81@example.net', '2025-01-06', 'VISA 16 digit', 924140, 'Failed', '68003 Sarah Camp Apt. 834
Lake Samuel, MS 06341', 'Electronics', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a09da95c-2a12-42e8-bf41-ca214d3d4661, 'Gabriel Harrison', 'xrogers@example.net', '2025-01-23', 'Diners Club / Carte Blanche', 96732, 'Pending', '032 Joshua Forges Apt. 883
Ashleyshire, NE 14293', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b8c2e794-182b-4ae7-b658-4a06a8ec0120, 'Jennifer Mcclain', 'bsoto@example.com', '2025-02-14', 'Mastercard', 466592, 'Failed', '18463 Sheppard Station Suite 748
Joycemouth, NH 82192', 'Electronics', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7182b3f8-1f86-44b1-8e9d-a88ea75747ad, 'David Kramer', 'ramirezgary@example.com', '2025-01-30', 'Maestro', 785683008, 'Failed', '294 Willie Lane Apt. 260
South Morgan, MP 50870', 'Electronics', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2b96b40b-a238-4e5a-8770-cab6f4c23b08, 'Donald Gonzalez', 'joseph41@example.net', '2025-02-06', 'JCB 16 digit', 85148, 'Completed', '976 Matthew Shoal
Johnsonfurt, NM 39640', 'Clothing', 11);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1f192edb-c488-4d48-bf3c-f6f44d9012f2, 'John Garrett', 'franklin14@example.com', '2025-01-15', 'Discover', 3, 'Pending', '708 Morgan Tunnel Apt. 705
Smithbury, OH 79229', 'Clothing', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b6267354-efec-40e1-8c49-d4905328e74c, 'Brenda Jones', 'adrienne32@example.com', '2025-02-04', 'Discover', 55554, 'Pending', '5317 Watts Mount Apt. 348
South Andrew, WA 48473', 'Clothing', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (470d5261-8043-4c36-a4f7-5e40c2dee7ac, 'Steven Marks', 'matthew09@example.net', '2025-01-25', 'Discover', 4726438, 'Failed', '4951 Melissa Grove Suite 163
West Jose, AS 01935', 'Groceries', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e7feb384-621f-47e5-a103-08368c70762a, 'Samantha Wall PhD', 'huberluis@example.net', '2025-01-14', 'Mastercard', 471, 'Failed', '8472 Butler Fields Suite 425
South Cynthia, PR 70806', 'Groceries', 80);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (543bc3d2-4e97-4fae-8b6f-7c7313d695b2, 'Anna Reynolds', 'troy75@example.com', '2025-01-06', 'VISA 19 digit', 159544813, 'Pending', '497 John Courts Apt. 040
Port Jessica, VT 46198', 'Groceries', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (49284fbe-f20f-4592-bb0d-9923f0732168, 'Jason Barnes', 'kelliwilliams@example.org', '2025-01-24', 'Diners Club / Carte Blanche', 1917917, 'Pending', '189 Perez Extension Suite 688
Mcphersonstad, HI 87168', 'Groceries', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3d64c08e-8abb-44a5-a452-282df452d3ad, 'Anthony Pierce', 'whitesean@example.net', '2025-01-30', 'JCB 15 digit', 50488, 'Pending', '09707 Elizabeth Garden
Williamshaven, NY 13175', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dfedc65e-1f47-4da1-8077-d4b42ad7ba77, 'Nathan Wilkins', 'nancy42@example.com', '2025-01-29', 'VISA 16 digit', 29, 'Completed', '4280 Richard Grove
Laurenfurt, MN 30187', 'Electronics', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7fb32a29-d494-4c28-bdf7-b4211741760c, 'Teresa Gutierrez', 'mroberts@example.net', '2025-01-15', 'JCB 16 digit', 49, 'Failed', '587 Randall Fall Apt. 795
Connorton, DC 30099', 'Electronics', 83);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9f777c43-da8d-4616-96ff-384548af99b1, 'Jaime Love', 'vsilva@example.com', '2025-01-11', 'Diners Club / Carte Blanche', 576769184, 'Failed', '055 Cynthia Glen Apt. 253
Gregoryhaven, PR 11803', 'Clothing', 9);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ac27496a-36fb-4c44-aa25-a7cec6caf841, 'Kristopher Braun', 'william81@example.net', '2025-01-15', 'Mastercard', 8532943, 'Pending', '105 Edgar Unions
New Joel, TN 41471', 'Groceries', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4edfcca0-4b0c-43c6-8182-f38ea85dbb2c, 'Brittney Mcintyre', 'tiffany36@example.com', '2025-01-02', 'Mastercard', 4, 'Pending', '704 Christina Wells
New Debra, GU 16205', 'Clothing', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (87e3f260-93c6-4a5b-890a-cd943d5ffbba, 'Omar Williamson', 'qwillis@example.org', '2025-01-16', 'American Express', 2, 'Failed', '14531 James Parks Suite 684
Floresfort, FL 41555', 'Electronics', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5c07d8f3-d965-49c5-b787-65146a2f659d, 'Joshua Rice', 'deborah24@example.org', '2025-02-01', 'VISA 16 digit', 88, 'Completed', '98409 Richard Road
West Mary, HI 01746', 'Clothing', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7c069ff8-8dd0-434b-bc8d-29d8f6c6c424, 'Andre Thomas', 'valeriemitchell@example.net', '2025-02-05', 'VISA 16 digit', 61039, 'Failed', '270 Villanueva Alley Suite 985
East Derrickport, IA 51364', 'Electronics', 62);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2350e380-4164-4470-ba87-230c91d1507d, 'Danielle Roberts', 'april55@example.com', '2025-01-02', 'JCB 16 digit', 64969531, 'Completed', '67559 Anthony Cliffs
Port Lisaport, MP 84282', 'Groceries', 10);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (74147def-9479-4d70-ac97-b48aab30ad29, 'Brooke Wiggins', 'mckeedennis@example.org', '2025-01-22', 'VISA 13 digit', 7672887, 'Pending', '72952 Matthews Tunnel
Grahamview, VA 66378', 'Groceries', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e831b50f-b9e7-4bea-841d-25ddfab5b800, 'Ricardo Miles', 'adambell@example.net', '2025-02-14', 'American Express', 12162, 'Completed', '04632 Michael Expressway
Lake Ashley, AZ 92798', 'Clothing', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (da0a3a8b-7018-4db1-a7f5-aace5039a2eb, 'William Woods', 'joel52@example.org', '2025-02-02', 'JCB 16 digit', 546, 'Failed', '427 Dylan Mills Suite 749
West Natasha, CA 17892', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (64178a5a-79ea-4480-ae0d-6ec5e844b853, 'Nathan Berry', 'dbaker@example.com', '2025-02-01', 'Maestro', 1497381, 'Failed', '82768 Griffin Field
Edwardhaven, AR 03305', 'Clothing', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4942b3be-3e85-4e5d-bb8f-375210f133e8, 'Jared Morris', 'john36@example.com', '2025-01-27', 'JCB 16 digit', 151943, 'Failed', '130 Jim Ferry Suite 525
Newtonville, RI 56956', 'Electronics', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ddff158a-9dfd-41d4-8975-6a192aa7b40b, 'Michaela Simmons', 'smithmichael@example.org', '2025-01-12', 'VISA 19 digit', 4924, 'Failed', '0154 Saunders Fort
Jonathanberg, HI 11238', 'Clothing', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (eb64370f-0dee-458b-b11a-df49a2d40930, 'Kathleen Phillips', 'kyle88@example.com', '2025-01-28', 'Maestro', 84107, 'Completed', '367 Hunt Squares Suite 642
South Sheilaland, VT 39762', 'Groceries', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3c72ef7a-c1a5-4a11-a58d-f0c92efdb8ce, 'Cassandra Jones', 'ssalinas@example.org', '2025-01-08', 'Diners Club / Carte Blanche', 221927027, 'Completed', 'Unit 7012 Box 9555
DPO AE 68247', 'Clothing', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d6d6aec8-b5ce-40ca-a024-aa6580fbc870, 'Ricky Allen', 'rgarcia@example.com', '2025-01-09', 'Diners Club / Carte Blanche', 43144752, 'Completed', '88119 Ryan Garden
Cameronton, MD 81260', 'Clothing', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (63d3b594-09ff-4899-a387-3a71e8725832, 'Cindy Tyler', 'vasquezlinda@example.net', '2025-01-15', 'JCB 15 digit', 8, 'Failed', '81622 Brandy Mountains
Jamesmouth, ND 69322', 'Clothing', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (82ffbe23-f045-43af-9660-9f9a7e32d8a8, 'Manuel Lewis', 'codybrown@example.org', '2025-01-10', 'JCB 16 digit', 779, 'Pending', '206 Bailey Station
West Douglasburgh, WY 53640', 'Groceries', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (26d5a7bd-8a44-4cfa-a6ad-e49f16e48900, 'Sabrina Duke', 'ralph55@example.com', '2025-01-12', 'Mastercard', 4353, 'Completed', '0690 Hardy Extensions
West Nicholeport, MS 88307', 'Clothing', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7671f317-cb24-425e-b846-a66eac965850, 'Dr. Joseph Andrade', 'riverajohn@example.org', '2025-02-04', 'VISA 19 digit', 426040787, 'Failed', '337 Chen Bridge Suite 735
Lake Steven, AZ 16845', 'Electronics', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (be6daf6d-783e-4d94-8e07-c0cdb6cbeec8, 'Marissa Ware', 'nathan64@example.net', '2025-01-12', 'American Express', 5369, 'Completed', '337 Ray Cliff Suite 403
Rangelshire, IN 99332', 'Clothing', 34);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a558f8b9-4a41-45c1-be57-54eb30c57c58, 'Joel Harris', 'jonathan31@example.com', '2025-01-17', 'JCB 16 digit', 13, 'Completed', '425 Kimberly Orchard
Matthewtown, AS 01059', 'Clothing', 67);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e76bea7c-83e2-4f93-8450-7f20599e9b34, 'Anita Black', 'melissahernandez@example.org', '2025-02-01', 'Maestro', 2988, 'Failed', '960 Dawn View Apt. 677
Port Christopher, PR 89663', 'Groceries', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (28dff317-e4a5-4f6c-8308-e0529b41ca54, 'Rachel Turner', 'williamsrussell@example.net', '2025-01-23', 'JCB 16 digit', 11, 'Completed', '6443 Haley Glen
Timothyville, PW 40769', 'Clothing', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (756bba84-0028-4b18-a19b-f904d2612530, 'Lauren Turner', 'vwaller@example.org', '2025-02-03', 'VISA 16 digit', 24785873, 'Failed', '804 Collins Flat
Sheilaland, ID 22927', 'Clothing', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b2f0d897-a711-4c9a-9cca-24b0188cd8a8, 'Collin Porter', 'michael14@example.com', '2025-02-11', 'Diners Club / Carte Blanche', 4402, 'Pending', 'PSC 7504, Box 3629
APO AP 36987', 'Electronics', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (14b32214-1f40-42fa-829e-c507a2cc3d56, 'Dennis Velez', 'silvadakota@example.org', '2025-01-11', 'VISA 16 digit', 179807, 'Completed', 'PSC 2640, Box 5659
APO AP 69100', 'Groceries', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (599e3814-5d4a-4c46-9a98-d6e337411147, 'Jennifer Maldonado', 'bmills@example.net', '2025-01-28', 'JCB 15 digit', 554599910, 'Failed', '9803 Reyes Brook
South Danielstad, AL 46597', 'Clothing', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec5dcf05-6875-4eda-b590-a213dba3da44, 'Shannon Flores', 'rodrigueznicole@example.net', '2025-01-16', 'JCB 15 digit', 496673576, 'Completed', '88369 Green Crest
Port Samuelbury, GA 31818', 'Clothing', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5091a6cb-29eb-44c2-bf20-427b3676d6fd, 'Matthew Powell', 'andrewmoore@example.net', '2025-01-02', 'JCB 16 digit', 181, 'Failed', '150 King Underpass Apt. 195
Port Raymondville, VT 10453', 'Groceries', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (71234a19-14fd-4da4-927e-fe10cd88cea7, 'Erica Nelson', 'vlittle@example.org', '2025-01-12', 'Mastercard', 809275436, 'Completed', '087 Alexander Mountains
North Amyberg, WA 54908', 'Clothing', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6afc1267-f969-4221-9c9b-479bf3b4efa9, 'Jennifer Lane', 'lcallahan@example.org', '2025-01-24', 'VISA 16 digit', 7933327, 'Completed', '6177 Alex Islands Suite 435
Wilkinsonfort, MH 16183', 'Clothing', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (27b2d7d9-6bd9-4f42-b887-01cf7e8dc90c, 'Kendra Cole DDS', 'kimberly78@example.org', '2025-01-04', 'VISA 19 digit', 3174, 'Pending', '5367 Martin Stravenue
Port Jessica, VA 54405', 'Groceries', 36);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (eaca21e1-6970-46c1-95ba-2707078431e3, 'Tiffany Wright', 'christopherwhite@example.com', '2025-02-13', 'Maestro', 99158, 'Completed', '61022 Thomas Garden Suite 132
Loriville, KS 35895', 'Groceries', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f55cb810-2c33-409b-ad71-326323e79ca3, 'Timothy Clarke', 'sean16@example.org', '2025-01-19', 'JCB 15 digit', 97570, 'Pending', '55789 Brianna Street
South Geraldport, TN 80424', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e7c3e3e0-15c3-4ee9-9fd5-1dcf86aee601, 'Laura Harrell', 'sking@example.org', '2025-01-30', 'Maestro', 33763580, 'Failed', 'USNV Gardner
FPO AP 57858', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (be3d8be8-f16f-464d-9873-89068d0fcc04, 'Suzanne Stephens', 'tbrown@example.org', '2025-01-30', 'JCB 16 digit', 303, 'Failed', 'PSC 2329, Box 1149
APO AE 22885', 'Electronics', 11);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (940bc83f-6922-4667-990c-68ebf2d14598, 'Jeremy Solis', 'ikelly@example.org', '2025-01-05', 'Discover', 995, 'Completed', '36418 David Groves
Port Johnchester, KS 12998', 'Groceries', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4b2774e5-9e0f-4a4e-8e68-86a34507a235, 'Dylan Johnson', 'sarahreed@example.org', '2025-01-10', 'American Express', 6079779, 'Failed', '8626 Ashley Hill Apt. 857
Delgadoburgh, TN 76416', 'Clothing', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3d29d5b8-f22e-4664-bbe4-4780a766ba7e, 'Virginia Rivera', 'etaylor@example.net', '2025-01-02', 'Maestro', 2, 'Pending', '626 Lester Wells Suite 822
Blanchardhaven, RI 86793', 'Clothing', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0ddba1af-1094-4a1d-a341-38688b4084cb, 'Scott Rogers', 'gball@example.org', '2025-01-24', 'Diners Club / Carte Blanche', 85032, 'Pending', '46706 Mills Shore Apt. 494
North Matthew, GU 05261', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cab05c08-71d3-41f0-9f4e-2eb1fdcb6ec5, 'Alejandro Salas', 'johnsonelizabeth@example.com', '2025-01-05', 'Diners Club / Carte Blanche', 0, 'Failed', '79225 Nelson Roads Suite 669
Kennethmouth, WY 60977', 'Clothing', 96);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (155f8f05-f13f-4245-9dbc-8cace3cf4240, 'Cindy Perez', 'vwalters@example.com', '2025-01-01', 'VISA 16 digit', 82, 'Failed', '1573 Schaefer Rue
Lake Stephentown, CA 30290', 'Electronics', 58);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6a3024b0-7b16-4b52-acf6-58a563a9d214, 'Vicki Roman', 'glawson@example.org', '2025-01-15', 'Mastercard', 903, 'Failed', '25161 Newton Turnpike
Vargasborough, WY 91442', 'Electronics', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0c8245f5-09e1-4e21-bd5c-bdb07e4919cd, 'Edwin Fitzpatrick', 'james65@example.org', '2025-01-29', 'Maestro', 12638, 'Completed', 'Unit 1983 Box 7834
DPO AP 12091', 'Electronics', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (25024ff6-b2b3-4786-9423-71789958ee5d, 'Alyssa Morales', 'rodriguezmatthew@example.net', '2025-02-06', 'Maestro', 571, 'Completed', 'USS Richardson
FPO AP 49063', 'Clothing', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5f4d4682-14df-4342-a3aa-c5fac192bc52, 'John Walsh', 'mthompson@example.net', '2025-01-10', 'JCB 16 digit', 4619340, 'Completed', '15491 John Groves
West Jenniferport, VT 42823', 'Clothing', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4fff48f9-bd76-41b7-94c3-8ecc00bf337f, 'Rebecca Lee', 'danielsshelby@example.org', '2025-02-06', 'VISA 16 digit', 74137163, 'Failed', '46994 Heath Flat Suite 483
North Caitlin, MH 08585', 'Clothing', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0beff9e8-af32-4cef-9824-671de86fc74f, 'Tammy Dodson', 'grichards@example.com', '2025-01-24', 'JCB 16 digit', 239561, 'Failed', '8555 Lynch Green
Oconnellfort, DC 26520', 'Electronics', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (afaf0962-b629-49ae-acb5-906c45e192e0, 'Mr. James Wilson III', 'johnsonamy@example.org', '2025-02-08', 'JCB 16 digit', 28, 'Failed', '059 Aaron Lock Suite 639
Lake Shelleyton, IL 24167', 'Groceries', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (31f52f0a-7350-4911-9f42-33bd93e22f40, 'Chad Chavez', 'lauren68@example.org', '2025-01-20', 'Diners Club / Carte Blanche', 956, 'Completed', '9564 Mccarty Ridges Suite 099
Joshuastad, FL 38018', 'Clothing', 25);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4b665697-635c-4e2f-982a-809ac02ceca2, 'Tony Davidson', 'ibarrajason@example.org', '2025-01-08', 'VISA 16 digit', 81893, 'Pending', '38814 Christopher Land Suite 621
Rodriguezshire, NJ 38287', 'Clothing', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (57713cd3-07a2-4d95-be8b-6ec6fddac6f8, 'Travis Johnson', 'deborahchambers@example.com', '2025-01-26', 'Discover', 2, 'Completed', 'PSC 0332, Box 1112
APO AA 33829', 'Groceries', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (193c558b-4bd8-4005-9236-b844b2e0a343, 'Sheri Guerra', 'meganbaker@example.net', '2025-02-02', 'JCB 16 digit', 170339155, 'Failed', '72731 Shepard Union Suite 245
East Chad, SD 56096', 'Electronics', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (671126f1-1706-4b43-bfd4-72873a583a36, 'Cody Martin', 'amberwright@example.com', '2025-01-19', 'Maestro', 4358, 'Pending', '075 Phillips Alley Apt. 280
Lake Christian, DE 70356', 'Electronics', 48);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (904b16f7-8f0b-4eb7-bce4-c0dc2c3cd737, 'Amy Palmer', 'yfox@example.net', '2025-02-10', 'JCB 15 digit', 6735421, 'Pending', '492 Timothy Well
Lake Olivia, TX 05295', 'Electronics', 77);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (92b31719-8f43-48e9-816b-76a8a0816a35, 'Jennifer Francis', 'thiggins@example.com', '2025-01-22', 'VISA 19 digit', 787, 'Completed', '3341 Sandoval Dam Apt. 789
Lake Lisaton, AL 40346', 'Groceries', 60);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b96fdaff-f004-47fc-af6e-722c901596d3, 'Antonio Wilson', 'cgarza@example.com', '2025-01-30', 'Diners Club / Carte Blanche', 33568926, 'Completed', 'USS Ryan
FPO AP 15529', 'Groceries', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (40f3b743-bb1a-41ef-986f-68d7fa28c750, 'Kathleen Suarez', 'kathy30@example.org', '2025-02-02', 'VISA 13 digit', 474477, 'Failed', '996 Luke Underpass Apt. 777
Laurenfurt, CO 15180', 'Clothing', 40);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6b549f33-cb50-45d8-9b85-0d7f9e71b642, 'Virginia David', 'alexander77@example.net', '2025-01-08', 'Maestro', 244, 'Completed', '113 Hall Course Suite 979
Chadborough, AZ 97596', 'Groceries', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d2741cdf-098a-4ad5-ade2-b159ce0dd889, 'Spencer Adams', 'mcooper@example.net', '2025-02-03', 'Maestro', 4649283, 'Completed', '8784 Edward Turnpike Suite 511
Smithville, AS 21420', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9c9dbf00-2359-4450-81b7-911f289a1f38, 'Jason Ramirez', 'matthew05@example.com', '2025-02-03', 'Discover', 2536343, 'Pending', 'Unit 5832 Box 9894
DPO AA 18424', 'Clothing', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0bb59417-bfb0-4247-b2af-3fa734ecc8f4, 'Kevin Allen', 'richardsonmelissa@example.com', '2025-01-17', 'Maestro', 973500, 'Pending', '564 Jones Ports Apt. 731
Glasstown, LA 23623', 'Electronics', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8a9e8a1a-6511-4bce-8fc1-b4b04a8a41ef, 'Lisa Ray', 'amber28@example.com', '2025-01-29', 'VISA 13 digit', 135225, 'Failed', '30157 Lawrence Glen Suite 884
New Amanda, MS 92928', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7f415c6d-67d4-4845-8e31-73196ae679a5, 'Kelsey Wong', 'kelleythomas@example.com', '2025-01-19', 'American Express', 81797, 'Failed', '85362 James Corner Apt. 947
West Cynthiafort, MT 76878', 'Clothing', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9fa07b69-e5fa-4d1e-b5eb-2ae6d09693d4, 'Kimberly Lopez', 'danielleroach@example.net', '2025-01-23', 'VISA 16 digit', 5108, 'Failed', '542 Pamela Lane Suite 592
Lake Bryanville, NV 49349', 'Electronics', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f64608f3-80a8-420f-aa48-aa17cbe77ae7, 'Michael Reed', 'schmidtsarah@example.org', '2025-01-30', 'JCB 16 digit', 413501640, 'Failed', '913 Paul Freeway
North Mary, AR 82385', 'Groceries', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (341b45f6-afa0-4cf9-b510-90a138dda4a1, 'Kelly May', 'carrjoshua@example.net', '2025-01-26', 'Maestro', 37, 'Completed', '35916 Lisa Lane Suite 525
Smithmouth, MD 17172', 'Clothing', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (80ef89c9-eabd-4cb8-9402-f4ee35882029, 'Brenda Tucker', 'ronald91@example.net', '2025-01-19', 'Diners Club / Carte Blanche', 48230, 'Completed', '9368 Green Junctions Apt. 909
Chapmanberg, VI 90203', 'Electronics', 58);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (31b1d44b-9a29-4cd9-87ae-3c6086993e7f, 'Hannah Clark', 'belljames@example.com', '2025-02-07', 'VISA 16 digit', 259753254, 'Failed', '9864 Kelly Greens
South Anthony, AL 54909', 'Electronics', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3ae084d9-9d02-457e-a50f-0e29161151bc, 'Jennifer Boyd', 'twebster@example.net', '2025-01-08', 'Diners Club / Carte Blanche', 74159, 'Completed', '701 Hamilton Forks
New Lisaview, NM 38321', 'Groceries', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (678fd998-ecd0-41cf-883b-a8e4d76a031f, 'Brian Patton', 'jasonwarren@example.com', '2025-01-21', 'Diners Club / Carte Blanche', 3132, 'Completed', '8192 Preston Station Apt. 034
Singhfort, KS 74246', 'Clothing', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d5ed3212-4341-4aba-9770-67398237bb9d, 'Suzanne Benjamin', 'jessicasmith@example.com', '2025-01-02', 'JCB 16 digit', 88180025, 'Completed', '032 Jesse Spur Apt. 158
Port Ryanberg, AK 42737', 'Clothing', 14);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (87099cef-5162-42e0-8d4a-c784f74e2eea, 'Joseph Diaz', 'schmittanna@example.net', '2025-02-10', 'Maestro', 90545, 'Completed', '74971 Andrea Rest Suite 762
Osbornland, NE 01178', 'Clothing', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f044ce20-0776-40b4-a157-74294fc6e1e2, 'Billy Pena', 'ostone@example.net', '2025-01-05', 'JCB 16 digit', 323, 'Pending', '1414 Laurie Point
Prattfort, WY 32498', 'Clothing', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (23f1062a-60ce-4cd6-8de7-2b90180f94ef, 'Kathleen Little', 'normanwilliam@example.org', '2025-01-22', 'VISA 16 digit', 44608392, 'Pending', '48845 Kelsey Trail Apt. 670
Lake James, OK 35622', 'Electronics', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b28bb77b-8377-465f-bd7b-4648b9049f77, 'Wendy Clark', 'jimenezbeth@example.net', '2025-02-14', 'VISA 19 digit', 813540, 'Pending', '0151 Rangel Viaduct
Lorifurt, ID 17316', 'Groceries', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1a13b5c9-645d-4d3f-9f3e-df63bd387d07, 'Tiffany Armstrong', 'elainemiller@example.org', '2025-02-05', 'VISA 16 digit', 458455, 'Completed', '492 Reyes Mall
Gonzalesmouth, HI 18427', 'Electronics', 87);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2b5ed612-7aaa-431c-8f19-9a5ead248af2, 'Tara Johnson', 'agillespie@example.net', '2025-02-07', 'Maestro', 2183, 'Completed', '97176 Ryan Summit
West Rebeccaberg, AK 65265', 'Groceries', 77);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (968822b9-fad7-477d-b370-cffa1fcb90b4, 'Matthew Fisher', 'valerie14@example.net', '2025-02-10', 'JCB 15 digit', 45746, 'Failed', '74797 Robinson Falls
Rodriguezhaven, NY 62074', 'Groceries', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e110a4e4-f650-4279-90b1-c4babd63bc12, 'Alexandra Townsend', 'uproctor@example.com', '2025-01-09', 'VISA 16 digit', 40547027, 'Completed', '060 Jessica Fall
Darrenport, MH 65402', 'Clothing', 96);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1a4d3c71-6216-4de7-bda0-88e90449fcee, 'Bridget Wells', 'rsanchez@example.com', '2025-01-19', 'JCB 15 digit', 6, 'Failed', '79829 Webb Dam
Ingramchester, RI 84257', 'Electronics', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b3751076-eb65-4770-92b2-25df13dbb1ef, 'Patricia Ball', 'echandler@example.org', '2025-01-09', 'VISA 16 digit', 446, 'Completed', '4156 Hubbard Mews Suite 290
South Daniel, NV 14532', 'Electronics', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6ae35ea3-9404-4de2-a501-3d77cd8a2368, 'Joshua Herrera', 'vgill@example.org', '2025-01-06', 'VISA 16 digit', 14285791, 'Failed', '267 Webb Gateway
Lake James, NE 93444', 'Groceries', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (78cbf7b2-a540-4bae-af13-b9d70b8a2319, 'Jason Owens', 'mercedes14@example.com', '2025-01-25', 'JCB 16 digit', 6891, 'Completed', '3053 Henry Squares
North Sarahtown, ME 99229', 'Clothing', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c35918a4-6803-4922-b394-6fd6afed36e1, 'Brenda Ortiz', 'bthompson@example.com', '2025-02-02', 'American Express', 31808810, 'Failed', '265 Dylan Junction
Port Nicholasville, GA 78359', 'Clothing', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (77678773-7467-4e7d-870a-02c8aea87b46, 'Samuel Cobb', 'mark15@example.com', '2025-01-08', 'JCB 16 digit', 8, 'Failed', '02670 Johnston Walk
Orozcoberg, GA 51228', 'Electronics', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bb9bec72-70a4-47f0-9587-d7e871ff3f03, 'John Johnston', 'ltaylor@example.com', '2025-02-02', 'JCB 16 digit', 41418, 'Failed', '007 Janet Rest Apt. 571
East John, VI 92711', 'Groceries', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dc146933-dae9-43ae-8790-eb77c29be518, 'Lisa Jordan', 'johnsonjennifer@example.org', '2025-01-13', 'JCB 16 digit', 1237920, 'Failed', '12493 Braun Glens Apt. 254
Juliafort, SD 61862', 'Clothing', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8101a043-57b9-4ee2-83b4-5109ec2ddb29, 'Richard Harper', 'hollyrodriguez@example.net', '2025-02-05', 'VISA 16 digit', 51, 'Pending', '372 Jacob Shore Apt. 147
Williamston, KY 26494', 'Clothing', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (205bd805-4331-4dab-aa81-26ed4a56ea65, 'Alexis Rasmussen', 'ewilliams@example.com', '2025-02-05', 'JCB 16 digit', 3805, 'Failed', '81584 Ruth Valleys
Santanabury, RI 50745', 'Electronics', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (786f49b3-ee4d-4981-a1ab-00660d55d57c, 'Rebecca Harvey', 'amanda18@example.net', '2025-01-23', 'VISA 16 digit', 898, 'Failed', '2157 Jessica Divide Suite 407
Fullermouth, MH 01648', 'Groceries', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2ca23803-85e9-444e-91b4-b7de707bd605, 'Donald Kerr', 'olsengeorge@example.org', '2025-02-08', 'American Express', 35848, 'Pending', '9041 Ellen Mountain
Wilsonmouth, ID 07436', 'Electronics', 88);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e223620e-53a0-41e9-ac7a-3db721d07385, 'James Cameron', 'kyleshaw@example.org', '2025-01-05', 'American Express', 197493, 'Failed', '8886 James Extensions Suite 980
Rogerburgh, NC 61197', 'Groceries', 74);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c12ce61f-6fbf-498d-9b0b-37c0c5524f10, 'Jesse Ramirez', 'tapiashane@example.org', '2025-01-26', 'JCB 16 digit', 22591958, 'Pending', '80588 Rivera Union
Michaelview, NC 48382', 'Electronics', 22);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3e9bd3ae-0a71-4519-bb25-7d78c496f1a5, 'Peter Evans', 'zachary50@example.org', '2025-01-07', 'JCB 15 digit', 11, 'Pending', '681 Singleton Ramp Apt. 109
North Kevin, ND 32208', 'Clothing', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (65a1b371-14b8-4ae9-b22c-369292e46baa, 'Marissa Harris', 'williamsjeff@example.org', '2025-01-05', 'VISA 16 digit', 7964021, 'Failed', 'USNV Turner
FPO AE 52087', 'Groceries', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a67e12dc-9f32-4768-877e-c73d9ac63b7f, 'Randall Garcia', 'pereztiffany@example.org', '2025-02-06', 'American Express', 5, 'Completed', '099 Guzman Coves Apt. 101
South Andreaville, PR 24070', 'Electronics', 56);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (40d9034d-9a69-41a9-a8e8-3702d980bead, 'Natasha Chandler', 'robin86@example.com', '2025-02-08', 'VISA 16 digit', 633550, 'Pending', 'USCGC Lin
FPO AA 87597', 'Groceries', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (02c7f11c-f295-42ed-9494-cd963ece77aa, 'Stephen Roberts', 'kim80@example.com', '2025-01-12', 'VISA 13 digit', 1137119, 'Pending', '89192 Susan Vista
Kennethfort, MO 14596', 'Clothing', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4afefee6-46cf-4b2b-9122-f02b0af12d21, 'Ryan Duncan', 'stephaniegarner@example.com', '2025-01-25', 'Discover', 9892099, 'Failed', 'Unit 9054 Box 8902
DPO AA 99161', 'Electronics', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (21dd723d-9684-4648-89c8-316049abe477, 'Glenn Doyle', 'janderson@example.net', '2025-01-28', 'Discover', 47958, 'Completed', '59779 Philip Rue Suite 144
Davidmouth, TX 91985', 'Electronics', 1);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4735896b-ea71-480e-8e7d-22ca8630b413, 'David Rodriguez', 'kristen78@example.org', '2025-02-02', 'JCB 16 digit', 96, 'Pending', '756 Kelley Burg Apt. 862
Lake Keith, ND 72248', 'Groceries', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1c56acbd-f71e-4c6f-9b02-1a3dcf133f7b, 'Tony Gardner', 'kathryndavis@example.net', '2025-01-02', 'American Express', 7981144, 'Failed', '2403 Willis Views
Port Jeffreymouth, MS 84275', 'Clothing', 57);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (84d3438d-746a-40e0-8b9f-ced1a3b241aa, 'Eric Hart', 'mwilliams@example.org', '2025-02-07', 'Discover', 1912, 'Failed', '400 Tracie Falls
Jeffersonville, CO 04834', 'Electronics', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (df174909-e513-417c-b519-97365100671a, 'Patrick Duran', 'kimberlysmith@example.net', '2025-01-19', 'American Express', 0, 'Failed', '00023 Barber Cliff Suite 687
Odonnellton, TX 30347', 'Clothing', 66);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ec5c37d5-2047-4747-953f-9ea309af67b1, 'Ian Hickman', 'reneedrake@example.org', '2025-01-10', 'Discover', 714925, 'Failed', '630 Shelton Junction Apt. 682
Ryanberg, AZ 64495', 'Electronics', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f2416dd5-f89d-4810-8352-9f57e884236e, 'Derek Cook', 'shawbrandy@example.org', '2025-01-30', 'Mastercard', 4269409, 'Completed', '1228 Patrick Estate
Port Danielleton, IA 85619', 'Groceries', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8ea0ce8f-1104-4397-880b-741bb8fe6388, 'Chris Garcia', 'butlercarolyn@example.com', '2025-01-05', 'Diners Club / Carte Blanche', 2, 'Failed', '77481 Jesse Throughway
Rogersmouth, NV 59240', 'Electronics', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8b36cc96-bec6-4b65-9b79-41985d32db5c, 'Rachel Jordan', 'tina26@example.net', '2025-02-04', 'JCB 16 digit', 42099633, 'Failed', '80572 Margaret Grove
Port Lindaborough, MS 03044', 'Groceries', 9);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (54cdc448-edfc-4773-a42c-a5f22d010588, 'Kerri Mccoy', 'hschroeder@example.com', '2025-01-23', 'Mastercard', 4205392, 'Pending', '515 Mary Point
Cruzfurt, AK 32292', 'Clothing', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1a2fc123-fa72-41fc-a4c8-450d6748c952, 'Jennifer Gonzalez', 'zrios@example.org', '2025-01-03', 'Maestro', 88, 'Failed', '416 Smith Mission Apt. 570
Port Ryan, IA 13931', 'Clothing', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c2254264-3c0f-4834-8bd5-2027fcafe7d4, 'Michelle Lutz', 'mdavis@example.org', '2025-01-06', 'JCB 16 digit', 264662, 'Pending', '530 Sherman Ferry
North Cynthiaview, GA 47055', 'Electronics', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (85ffb008-bc0f-4035-a68d-c2417fc43aa0, 'Haley Roberts', 'gallegosmargaret@example.org', '2025-01-01', 'JCB 16 digit', 42, 'Pending', '27607 Luke Village
New Andrewtown, KY 70065', 'Groceries', 8);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9f946142-619b-441c-a9f9-559292b61d16, 'Jessica Huber', 'steven10@example.com', '2025-01-27', 'VISA 13 digit', 301999419, 'Failed', '737 Gregory Branch Suite 852
Thomasberg, NH 28238', 'Groceries', 32);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (55eb547b-f055-4008-878a-2bcb9628bc90, 'Nathan Wong', 'conleycarolyn@example.com', '2025-01-09', 'American Express', 82, 'Failed', '7581 Fox Corner
North Kelly, ID 40597', 'Electronics', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2eee5c43-fedf-4c6c-bfb8-36ed9cdb0a8e, 'Valerie Grant', 'crystal54@example.com', '2025-02-06', 'VISA 13 digit', 7455412, 'Completed', '78307 Nathan Inlet Apt. 320
West Kellybury, VA 92735', 'Electronics', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (46d77915-a90c-4d74-bd83-d1c22c9d189e, 'Diane Stanley', 'xcobb@example.net', '2025-01-01', 'VISA 16 digit', 6578, 'Completed', '74336 Elizabeth Trail
Cheryltown, TX 72186', 'Clothing', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (78dbbb1c-9671-4aea-8632-7caa92d3009f, 'Sarah Smith', 'ttownsend@example.net', '2025-02-14', 'Diners Club / Carte Blanche', 774274, 'Failed', '84010 Rachel Station Suite 096
West Cory, ME 15090', 'Clothing', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fedfefe9-15a9-4125-93d6-ca45695b0f35, 'John Chen', 'figueroarobert@example.com', '2025-02-14', 'JCB 15 digit', 517, 'Completed', '052 Pamela Street Suite 657
Moorehaven, NY 23136', 'Groceries', 17);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bb81aa4b-b404-4741-9a90-c694a5cd45df, 'Tammy Lane', 'chankenneth@example.org', '2025-01-27', 'VISA 16 digit', 1119948, 'Pending', '56838 Ferrell Summit
New Stephaniebury, HI 57410', 'Electronics', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (252908b3-e7d6-4ec1-839b-0a9ce8054357, 'Danielle Compton', 'ilee@example.com', '2025-02-02', 'VISA 16 digit', 57140566, 'Failed', '06463 Melanie Gardens
New Robertchester, KY 98526', 'Electronics', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8b35e65e-4e6c-4258-906f-ec2e81fbf7ee, 'Timothy Mitchell', 'bakereugene@example.org', '2025-02-10', 'Discover', 4857, 'Pending', 'PSC 6599, Box 6907
APO AP 87194', 'Clothing', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4a999015-e3ec-4d2d-aa9b-e9fd0f9ed453, 'Katherine Chan', 'jeffreyriley@example.org', '2025-02-14', 'VISA 13 digit', 388580817, 'Failed', '521 Thompson Square Apt. 604
New Stephanie, CT 65075', 'Electronics', 77);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dcf13bef-b4e8-4222-b355-aaa4d02a7612, 'Steven Aguirre', 'evanslori@example.org', '2025-01-06', 'Mastercard', 970267, 'Pending', 'Unit 8915 Box 9889
DPO AA 54280', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2e452c43-09ae-44da-9c6d-16e38fedd1a7, 'Angela Foster', 'caitlynwilliams@example.net', '2025-01-20', 'VISA 16 digit', 63648, 'Failed', '62925 Clark Landing
North Charles, VI 15459', 'Groceries', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dc51d6a7-b895-4a9e-abd9-76462c68b770, 'Amber Johnson', 'sjones@example.net', '2025-01-31', 'VISA 16 digit', 754, 'Completed', '00737 Kimberly Well
Rushville, AR 65331', 'Groceries', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (63e03b46-e3c2-4fae-a365-9d62e3938fb1, 'Daniel Hardin', 'gonzalezjoan@example.org', '2025-01-02', 'Maestro', 4340676, 'Completed', '537 Molina Valley Suite 304
Michaelbury, VT 57287', 'Groceries', 81);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fd4fd24e-f30a-4c93-9654-de44322b2820, 'Jennifer Oneal', 'steven96@example.net', '2025-01-02', 'Mastercard', 504, 'Pending', '1507 Gabriella Turnpike Suite 178
East Zachary, MN 61867', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (39d5f98a-889e-40e3-a7ad-193a19f337e7, 'Robert Massey', 'ethan48@example.com', '2025-01-18', 'VISA 16 digit', 63698, 'Completed', '749 Sarah Landing Suite 923
Boothchester, AS 93067', 'Clothing', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a634156c-5674-4565-b2bb-0454285002d8, 'Michael Allen', 'richard32@example.org', '2025-01-19', 'VISA 16 digit', 50, 'Pending', '550 Moss Harbor
Robertport, ME 04618', 'Groceries', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (486fbd9a-be2f-4221-85c0-4873fec72e30, 'Nathan Murray', 'scottana@example.com', '2025-01-12', 'VISA 16 digit', 830, 'Completed', '717 Pierce Parkway
Jasminetown, MA 84044', 'Groceries', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b3972b41-711d-4e88-813e-324a37a372dd, 'Hannah Ward', 'rclayton@example.com', '2025-02-12', 'VISA 16 digit', 61763, 'Pending', '391 Hicks Plaza
West Alexafort, DE 03941', 'Clothing', 96);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f3c1519a-b13c-4d7f-b749-d3551ec5ce34, 'Joan Williams', 'loganwilliam@example.org', '2025-02-04', 'Discover', 79, 'Pending', '95553 Jennifer Union
Port Marymouth, NM 68242', 'Clothing', 56);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a1b0b7df-c1de-4f6f-b621-3b5662eadedc, 'Paula Garrett', 'delacruzmichael@example.net', '2025-01-30', 'JCB 16 digit', 77440167, 'Pending', '9941 Edward Glen Suite 655
East Cynthia, GU 74586', 'Electronics', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cefa1452-aa82-4456-b83e-54ba0cc58a64, 'Dominique Johnson', 'storres@example.net', '2025-01-30', 'Mastercard', 47, 'Completed', '4102 Reeves Gardens
Coxfort, MO 04952', 'Electronics', 94);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (45d1e2ef-098a-4cee-bb26-1b3a6bf104c9, 'Micheal Taylor', 'weissoscar@example.com', '2025-01-12', 'VISA 13 digit', 8, 'Pending', '9768 Lindsay Corners Suite 964
Vanessaside, AL 94827', 'Clothing', 58);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9a1750cd-4885-426b-8af2-9c2ec1b9f36e, 'Crystal Klein', 'rhonda33@example.net', '2025-01-27', 'Maestro', 8366, 'Failed', 'Unit 7896 Box 1574
DPO AP 39196', 'Groceries', 74);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c90cd84f-3715-44a6-ae4f-47c0faabd8fc, 'Cassandra Gomez', 'grahamadam@example.net', '2025-01-18', 'Discover', 6480686, 'Pending', '2928 Fred Forest
Karenstad, FL 86662', 'Groceries', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (df52f0fa-9dca-4c13-977f-bc9f6bc4602e, 'Michael Moran', 'marissa94@example.org', '2025-01-20', 'VISA 13 digit', 68, 'Completed', '123 Elliott Turnpike
East Adam, HI 42304', 'Electronics', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1c1641f9-b567-413d-934d-f2b942ae03bc, 'Joshua Contreras', 'dramirez@example.com', '2025-01-04', 'JCB 16 digit', 5732, 'Completed', '560 Baker Crossing Apt. 269
Port John, AZ 66695', 'Clothing', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c424f604-dba6-44b3-8003-4b563d73d0b0, 'Sean Myers', 'vjohnson@example.com', '2025-01-23', 'Maestro', 5641, 'Failed', '375 Dennis Trace
New Colleenhaven, PR 69326', 'Groceries', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (69004072-1599-4c07-baae-326e2b4c01eb, 'Patrick Freeman', 'cummingstoni@example.org', '2025-01-06', 'Discover', 3204, 'Pending', 'PSC 0157, Box 2314
APO AA 24508', 'Electronics', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (53c34cf2-d964-47eb-81cc-4a1304e85523, 'Anthony West', 'mackenziebishop@example.com', '2025-02-14', 'Maestro', 961876211, 'Pending', '12730 Odom Loop
Shawfurt, DC 70151', 'Electronics', 3);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (900cc24a-355a-4278-bae6-9a119bfa02ff, 'Michael May', 'qschultz@example.net', '2025-01-17', 'JCB 15 digit', 96320208, 'Completed', '8854 Tammy Ford Apt. 828
Antonioville, OR 66137', 'Clothing', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (79fd3b19-830a-4d44-8842-180943e239e1, 'Hannah Wood', 'lowerydavid@example.net', '2025-01-15', 'VISA 13 digit', 522, 'Pending', '38221 Ashley Keys
Lake Timothy, WY 92254', 'Electronics', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f4a64fc3-eae6-4d1d-bd40-f8b9e6456697, 'Maria Harris', 'samuelkaiser@example.net', '2025-02-06', 'American Express', 980714, 'Pending', '0251 William Street
South Tinahaven, TN 31135', 'Electronics', 13);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9d98028a-33ed-4158-89ad-b7a2062c3f64, 'Calvin Smith', 'joshua53@example.org', '2025-01-02', 'JCB 15 digit', 570, 'Completed', '779 Hoover Overpass Apt. 252
Leonardchester, NC 34318', 'Electronics', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a1dffaa2-ab12-4dca-951c-44bdbd687b31, 'Nicholas Ross', 'katrinaruiz@example.org', '2025-01-25', 'VISA 19 digit', 1591, 'Pending', '6495 Johnson Ville
Lozanotown, GA 67946', 'Electronics', 65);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (08e01b0a-1867-4b9f-84a1-20ad3374c6a0, 'Cheryl Wiley', 'frank38@example.org', '2025-01-10', 'JCB 16 digit', 7511, 'Failed', '0988 Kristina Place Suite 732
North Ronaldmouth, PA 69144', 'Electronics', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a1bc9277-829a-438d-9ef7-d60c4aaeee12, 'Emily Heath', 'agonzales@example.com', '2025-02-01', 'VISA 16 digit', 76854486, 'Pending', '22181 Tucker Club Apt. 128
South Jeremytown, MO 96946', 'Electronics', 12);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (10e0d61c-0703-4df3-a1c2-30cc062fe708, 'Lawrence Roy', 'seanbell@example.net', '2025-01-05', 'American Express', 0, 'Completed', '64981 Singh Groves Apt. 627
Lake Laurieview, TX 65446', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (11be0c41-c846-46e1-b2c8-4d3c26941cb3, 'John Mahoney', 'adamscarla@example.org', '2025-01-24', 'VISA 13 digit', 6864575, 'Failed', '436 Chris Pine Apt. 103
West Robinmouth, IL 54427', 'Clothing', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (460eadc1-9577-488e-ae3d-4170a4fe6025, 'Shannon Allen', 'rebeccajones@example.com', '2025-01-15', 'JCB 16 digit', 58, 'Completed', '4945 Charles Trafficway Suite 075
West Jenniferberg, NJ 70012', 'Groceries', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e85603ba-2633-4e20-aa64-1cca03be77ab, 'David Price', 'thomastara@example.org', '2025-01-06', 'JCB 16 digit', 542, 'Completed', 'Unit 8570 Box 5620
DPO AE 67835', 'Groceries', 16);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (63ba82f0-47a4-4742-93cc-a024ce3aa199, 'Alexis Pearson', 'driddle@example.org', '2025-01-30', 'Diners Club / Carte Blanche', 991050, 'Pending', '43257 Steele Island Suite 978
North Kyliefort, OK 54626', 'Clothing', 48);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1b824313-6034-45d3-97ea-4c67e2f15be8, 'Christopher Clark', 'alexandriaschultz@example.org', '2025-01-18', 'VISA 16 digit', 78394568, 'Failed', '56161 Thomas Hollow Apt. 306
North Dwayne, OR 36982', 'Electronics', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (36528382-c89c-439f-affd-6fdc1bbb9c27, 'Ryan Walls', 'jorge52@example.org', '2025-02-14', 'Maestro', 8494415, 'Pending', '47264 Alyssa Meadow Suite 333
Jameschester, AZ 14963', 'Clothing', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (599f54ec-b951-4612-ad99-f6ac5b491a57, 'Jennifer Thomas', 'qjones@example.net', '2025-01-27', 'Discover', 47896345, 'Failed', '99468 Justin Radial
Eriktown, MO 75444', 'Electronics', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3cafde2f-70cf-42cc-860d-f18c5727badf, 'William Aguilar', 'larrybrown@example.org', '2025-01-28', 'Diners Club / Carte Blanche', 32, 'Pending', '8123 Johnson Freeway Apt. 281
Wallaceport, PR 10693', 'Clothing', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1c5c700d-d23a-4356-af39-b3bdac54ef9c, 'Jeffrey Evans', 'kylethompson@example.net', '2025-01-05', 'JCB 16 digit', 682, 'Failed', '3523 Robert Squares Suite 846
Pattonville, NY 82298', 'Electronics', 44);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (90e8294d-c26b-474f-a0b1-6fef785f0e3e, 'Christine Rojas', 'courtneyhampton@example.com', '2025-01-18', 'American Express', 3, 'Completed', '827 Adams Mill Apt. 203
Port Keith, KY 44006', 'Clothing', 11);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fcf0ad29-bd22-49fe-9faa-7e3840976f3e, 'Debra Nelson', 'ilove@example.com', '2025-01-31', 'Maestro', 7816, 'Completed', '784 Jones Lights
North Randall, IN 88056', 'Groceries', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f34b25a1-1598-4d67-8eaa-b8972a1fa0fd, 'Regina Spence', 'craig61@example.com', '2025-01-13', 'VISA 13 digit', 1, 'Completed', '645 Wilcox Expressway Suite 701
Davisfurt, VA 16072', 'Groceries', 95);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (cb4fd4c5-2fd4-447b-88a6-c46c11c30890, 'Rebekah Oliver MD', 'lisamcfarland@example.net', '2025-01-12', 'JCB 15 digit', 90444, 'Pending', '7908 Charles Track Suite 367
Laurashire, IL 39823', 'Groceries', 30);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (574276f5-e594-45a2-a700-dd1a7d419fa4, 'John Smith', 'owensandrea@example.net', '2025-01-31', 'Discover', 579, 'Failed', '130 Briana Terrace
Wandamouth, VT 47541', 'Clothing', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (90693dc3-d5a9-47c9-b59c-2b5f9a05712a, 'Dylan Hunt', 'michelletaylor@example.org', '2025-02-10', 'American Express', 3299313, 'Completed', '436 Sharon Island Suite 778
West Frederick, MS 91009', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5604466b-4032-4301-8dab-9f5c2b641066, 'Sara Williams', 'markreyes@example.com', '2025-01-20', 'American Express', 609326, 'Completed', '534 Hughes Brooks
South Larry, AS 50432', 'Electronics', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2d7550bb-2f51-4109-8224-cf37ffa3ebdd, 'James Ford', 'steelejasmine@example.org', '2025-01-02', 'JCB 16 digit', 83367459, 'Pending', '791 Shannon Orchard Apt. 634
Adkinsview, ME 79859', 'Groceries', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (242eef7e-2a59-41c5-ad39-ad41ea8bf8d2, 'Garrett Miller', 'michaelcurtis@example.com', '2025-01-23', 'Maestro', 94167, 'Failed', 'USNV Evans
FPO AE 06737', 'Groceries', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (15a28875-72da-4b8c-b820-e8c1a4a82d7a, 'Kelly Knight', 'rebecca54@example.org', '2025-02-14', 'VISA 16 digit', 102, 'Failed', '4408 Soto Grove Suite 693
Robertmouth, IL 06577', 'Electronics', 84);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (541edb53-7b50-40e0-83ec-86770ef2b717, 'Carlos Bishop', 'dgreen@example.net', '2025-01-01', 'VISA 19 digit', 18485, 'Completed', 'USNV Estes
FPO AP 44686', 'Clothing', 56);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bb66bc87-6c33-4f9e-9883-c42e6f50e68e, 'Christopher Bennett', 'boyleangela@example.org', '2025-01-07', 'VISA 16 digit', 6006597, 'Completed', '281 Wilson Unions
Port Sarahchester, MN 44955', 'Clothing', 87);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (567265cd-6ed2-4c92-b234-fc22cc8395d1, 'Kathy Davis', 'lisamoreno@example.com', '2025-02-02', 'American Express', 257291722, 'Pending', 'Unit 5891 Box 2335
DPO AE 56823', 'Clothing', 39);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c4a327de-e8b2-4f13-8282-6cb9cad21fae, 'Casey Mayo', 'weberlucas@example.com', '2025-01-30', 'Maestro', 772265, 'Failed', '7634 Ingram Knoll Apt. 079
Lake Jessica, CO 44384', 'Electronics', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9f58195d-2da8-40bb-afab-71566d6847b2, 'Robert Love', 'oortiz@example.org', '2025-01-09', 'VISA 19 digit', 409456759, 'Pending', '63064 Moore Dale
Port Baileychester, OR 83400', 'Electronics', 99);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7f9a777e-87bc-4a41-9e9b-eb1a0cfd292b, 'Kristen Lang', 'sheryl22@example.org', '2025-01-27', 'JCB 15 digit', 295, 'Completed', '29705 Scott Walk Apt. 521
South Katherineberg, CT 58540', 'Clothing', 68);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2587f8e2-e4d9-4f24-bb54-c5d53246bd36, 'Lauren Ward', 'lyonsmichelle@example.org', '2025-01-15', 'VISA 16 digit', 8, 'Failed', '580 Simmons View Apt. 554
Ericaland, GU 34712', 'Groceries', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4ff8226e-de6d-45ea-befb-799295170639, 'Jonathan Miller', 'wilsongregory@example.com', '2025-01-18', 'Diners Club / Carte Blanche', 187100250, 'Failed', '33014 Shannon Fork
Crystalfurt, VT 02514', 'Clothing', 96);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a0557118-47e9-447d-a4bb-21e2c5b71ae5, 'Sierra Flores', 'jason07@example.org', '2025-01-26', 'Maestro', 5, 'Failed', '8112 Jeffrey Flat Suite 510
Rebeccamouth, OR 81224', 'Electronics', 7);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (35be02b0-0b35-4869-870a-1bf4ff6ff565, 'Steven Bryan', 'frankalexander@example.org', '2025-01-25', 'Maestro', 9, 'Completed', '89021 Chavez Lakes Suite 179
New Kenneth, UT 80740', 'Clothing', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1284ce7b-e083-4c8d-887f-8b340802a97a, 'Amanda Wright', 'warrensarah@example.org', '2025-01-25', 'VISA 16 digit', 73863409, 'Failed', '03338 Sean Grove
Courtneymouth, FM 67418', 'Clothing', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2b85e81a-5e55-4d74-9f6e-4e7712cc5cd7, 'Ernest Nelson', 'lcarter@example.org', '2025-01-12', 'Discover', 669445, 'Completed', '726 Gregory Avenue
North Brenthaven, OR 28649', 'Electronics', 10);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e0b3f21b-a39e-467e-9cda-ed5007fce018, 'George Taylor', 'yalexander@example.org', '2025-01-18', 'JCB 15 digit', 6920018, 'Completed', '61414 Justin Ridge
Lake Ianmouth, ID 16311', 'Groceries', 80);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (21a4cca9-d340-494b-afba-6e883e8d2b30, 'Ruben Kennedy', 'ruben02@example.org', '2025-02-13', 'VISA 13 digit', 24514, 'Pending', '6438 Jessica Dale
Russellside, HI 33153', 'Clothing', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (06ca0680-ea0c-4638-967e-742be9215205, 'Kelly Dalton', 'smack@example.net', '2025-01-20', 'Maestro', 4016, 'Failed', '048 Daisy Ville Apt. 369
South Kellychester, RI 18722', 'Groceries', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (caa5121c-c4f3-4c8c-a37a-fb43d995252d, 'Dorothy Hunt', 'michaelstone@example.org', '2025-02-09', 'VISA 16 digit', 136045146, 'Pending', '58704 Edwards Pines
Kellyland, AL 04401', 'Electronics', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (37d5801a-7289-441f-8cf4-96af29fcf945, 'Marvin Smith', 'orozcoandrea@example.net', '2025-01-31', 'Maestro', 576, 'Failed', '1835 Guerrero View Suite 003
Jonesport, ID 08431', 'Groceries', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7e083069-4e77-4d79-9da5-0ae32e880c63, 'Richard Thomas', 'jacquelinegalvan@example.net', '2025-01-23', 'American Express', 8, 'Completed', '7088 Daniel Radial
South Jameschester, KS 10196', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (36118af0-f50a-4fc6-9fc9-8646255a597b, 'Laura Kelley', 'sheppardjoe@example.org', '2025-02-01', 'VISA 16 digit', 270032956, 'Completed', '98466 Mary Ford
Michaelmouth, AR 83100', 'Groceries', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2d5da2bc-9933-465c-83a0-3b5852576bcb, 'Rhonda Mitchell', 'melissa22@example.net', '2025-01-06', 'Maestro', 96567, 'Pending', '98314 Cheryl Cliff Suite 134
West Georgeville, DE 01844', 'Clothing', 28);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a442bee5-e20e-46d5-82e1-fd85cd0e66a6, 'William Mitchell Jr.', 'hickstina@example.com', '2025-01-06', 'VISA 19 digit', 43, 'Pending', '743 Elizabeth Crescent Apt. 476
Peterborough, KS 94112', 'Groceries', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f1fe1496-305d-4319-9efe-8e7d741009f6, 'Steven Harrison', 'jennifermoran@example.net', '2025-02-10', 'VISA 16 digit', 25, 'Completed', '4233 Elliott Light
New Jenniferview, MA 49459', 'Electronics', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (73434fe9-b0a1-43b1-a331-a46edbd5f551, 'Brittany Randolph', 'spage@example.net', '2025-01-03', 'Maestro', 586, 'Completed', 'PSC 5782, Box 2378
APO AE 67164', 'Electronics', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (95b05026-8ed6-4458-9a5e-ffb0fd832c5a, 'Lisa Meza', 'hellison@example.net', '2025-01-17', 'Mastercard', 188, 'Completed', '968 Lydia Squares Suite 338
Lake Heather, IA 36075', 'Clothing', 75);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (18d0d7ef-7f4d-4faa-a400-84142b50e693, 'Rachel Palmer', 'andrew99@example.org', '2025-01-17', 'Diners Club / Carte Blanche', 17, 'Pending', '8826 Riddle Shoal Suite 580
West Joseph, NY 01094', 'Electronics', 72);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a7eeb459-26ef-429b-966a-40a3d20a8a29, 'Jacob Mcclure', 'sfranco@example.net', '2025-01-06', 'JCB 16 digit', 19734932, 'Completed', 'Unit 0866 Box 5337
DPO AE 17845', 'Clothing', 82);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (01c2546d-67fe-4a50-9f19-f91a6c1167fc, 'Jacob Ramos', 'barnesbenjamin@example.net', '2025-01-27', 'Diners Club / Carte Blanche', 25581409, 'Completed', '6683 Davis Villages Suite 681
Port Katherine, MS 15441', 'Groceries', 24);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6e7edf88-8534-411a-883b-784f45fabefb, 'Samantha Small', 'jeanne28@example.com', '2025-02-04', 'JCB 15 digit', 93, 'Failed', '03966 Dixon Plains
East Allisontown, OK 60569', 'Electronics', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (700d69f3-bf35-4042-9c1f-de2ffd53aa44, 'Makayla Bell', 'daniel57@example.com', '2025-01-20', 'American Express', 39447, 'Completed', '05178 Torres Springs Apt. 445
Alanville, MP 39743', 'Groceries', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e14e70a4-7552-456a-9a09-5bb1da0c7180, 'David Barnes', 'katherinewang@example.net', '2025-02-14', 'VISA 13 digit', 8618, 'Completed', '8269 White Field
Lindamouth, WV 06468', 'Groceries', 70);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (664a058c-3bfa-4c25-96ce-a50a0a677070, 'Jennifer Butler', 'danieljeffery@example.org', '2025-01-19', 'VISA 13 digit', 747383402, 'Pending', '09664 Velez Curve
South Katrina, NM 72454', 'Electronics', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c398aef4-e026-4a91-9b53-c9d3a9a78e52, 'Janice Roberts', 'stephanieroberts@example.com', '2025-01-11', 'JCB 16 digit', 73280597, 'Failed', '309 Martinez Overpass Apt. 137
Abbottbury, IA 27627', 'Electronics', 9);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9f3c7303-da2b-4587-8635-4f0049a4fe97, 'Jessica Davis', 'charlessullivan@example.net', '2025-01-13', 'Maestro', 2425797, 'Completed', '0523 Jeffery Corners
East Rita, RI 69935', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5a632070-9cf9-4105-8388-e19fb6e6980a, 'Cynthia Olson', 'carlsongreg@example.net', '2025-02-01', 'JCB 16 digit', 518863, 'Failed', '2258 Russell Street Apt. 304
Daleview, AL 78847', 'Groceries', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8ca706c8-f403-4bd2-993d-c61a7a41bd7d, 'Carol Mills', 'kmathews@example.net', '2025-02-09', 'VISA 13 digit', 799481, 'Pending', '347 Olson Crescent
Clarkview, IN 51793', 'Clothing', 59);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (97b2a801-2439-4e60-8d3f-9a7377c0ded0, 'Tyler Ibarra', 'samuelsmith@example.net', '2025-02-10', 'VISA 13 digit', 8, 'Completed', '2447 Stephanie Spurs Suite 166
New Carol, NC 45968', 'Clothing', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (39db7fb8-2977-41dd-af64-ce38c8e2c2d4, 'Kristy Boyd', 'manderson@example.net', '2025-01-25', 'American Express', 8, 'Failed', '821 Lee Flats Suite 136
South Natalie, GU 14408', 'Clothing', 93);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (396bb52f-0dda-4c1e-b76b-c28362e1b6f4, 'Anthony Fitzgerald', 'michael14@example.com', '2025-02-10', 'Discover', 126, 'Completed', '076 Rivers Prairie
Lake Thomastown, CA 94329', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (dcac75ce-c4df-4450-b1b3-d87026e07eca, 'Debbie Scott', 'christian70@example.net', '2025-01-14', 'VISA 16 digit', 30, 'Pending', 'USNS Fox
FPO AE 27627', 'Electronics', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c8f4e8d6-6c54-4d56-9ca4-65abb671c6bc, 'Roy Olsen', 'dwilliams@example.net', '2025-01-27', 'VISA 16 digit', 938, 'Completed', '778 Matthew Falls
Kempland, DE 98144', 'Groceries', 29);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a39dcac3-e6de-4019-ab5f-de5ba7bca28b, 'Timothy Griffin', 'lauren70@example.com', '2025-02-08', 'VISA 16 digit', 852076, 'Failed', 'USNV Pierce
FPO AP 37478', 'Electronics', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a8d0196c-3a99-4c0b-863f-5fe7bfb77ab7, 'Lynn Brandt', 'ronald21@example.org', '2025-01-13', 'JCB 16 digit', 576779880, 'Completed', '1334 Michael Ridges
Ryanfort, HI 20411', 'Clothing', 53);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (860a5da1-62fe-4d91-adcb-9eaf120c5112, 'Joseph Norris', 'cgreer@example.net', '2025-01-09', 'Diners Club / Carte Blanche', 6, 'Pending', '08973 Ashley Fort
Brownside, DC 69257', 'Electronics', 37);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (37e322ec-779f-45a3-bcd7-6df6b0189fe2, 'Ryan Knapp', 'cellis@example.org', '2025-01-09', 'Diners Club / Carte Blanche', 6791, 'Completed', '72509 Joan Light
Port Wandachester, MH 26590', 'Groceries', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bbad3b2d-63d3-4f6e-bb20-58b296b7b34e, 'Michelle Daniel MD', 'wendy09@example.org', '2025-02-08', 'JCB 15 digit', 1460, 'Completed', 'Unit 5166 Box 3160
DPO AP 62436', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fc49d28d-4a0a-476f-b252-502ba2467046, 'David Johnson', 'sara13@example.org', '2025-01-25', 'VISA 13 digit', 47, 'Pending', '98981 Vance Knolls Apt. 965
Cynthiahaven, AR 16616', 'Groceries', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f3f98a6d-e4a4-4ea7-a8e7-97c7b2ba24c0, 'Tracie Suarez', 'kyle60@example.com', '2025-01-10', 'VISA 16 digit', 869, 'Completed', '734 Ortiz Lakes Suite 813
Garciaport, NC 51021', 'Electronics', 33);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (315dd41a-87cf-4396-9716-3fb835e578c3, 'Matthew Williams', 'jonathan19@example.net', '2025-01-19', 'Discover', 558, 'Completed', '872 Christian Spring
Palmerfort, NM 46119', 'Electronics', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (800300e3-7959-41fd-8a80-da9b5f591881, 'Heidi Braun', 'alison22@example.net', '2025-01-09', 'VISA 16 digit', 6086, 'Failed', 'PSC 9652, Box 8213
APO AP 82889', 'Clothing', 27);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (538f7119-e32f-4292-b61b-de750f1ce91c, 'Claudia Hill', 'kbaker@example.org', '2025-01-08', 'VISA 16 digit', 38319051, 'Failed', '9989 Kelly Mills Apt. 416
North Lisa, WV 73156', 'Electronics', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2373fd26-49ba-4c03-b879-d4efa4aafa0a, 'Toni Cardenas', 'prestonkelsey@example.net', '2025-01-05', 'JCB 15 digit', 5055, 'Completed', '78487 Johnson Skyway Apt. 387
Patrickborough, PR 95088', 'Clothing', 6);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (58be27e2-4784-4840-8926-c36cfa623e75, 'Samuel Baker', 'harrisonwilliam@example.org', '2025-01-13', 'American Express', 42412, 'Pending', '12220 Murray Rue
Marshallland, PW 54446', 'Clothing', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d9c3db7a-ccf8-4510-9245-34e86e2a3525, 'Amanda Quinn', 'nathanblackwell@example.org', '2025-01-07', 'JCB 16 digit', 98, 'Pending', 'USNS Harris
FPO AP 22383', 'Clothing', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9b6962f7-ff80-45b1-af5d-d47d355e9741, 'Melanie Baxter', 'ashley79@example.com', '2025-02-14', 'Diners Club / Carte Blanche', 83721, 'Completed', '4641 Rodriguez Loop Suite 323
East Andrewton, NV 03046', 'Electronics', 86);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (be73796c-11ff-47cf-ba1b-154984dcd702, 'Ann Nelson', 'ymorales@example.net', '2025-01-24', 'JCB 15 digit', 6065, 'Pending', '600 Schmidt Station
Lawsontown, WA 50627', 'Groceries', 41);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2e8d1f28-8119-4e19-a41f-071cb500b442, 'Jacob Vaughn', 'michaelwhite@example.com', '2025-01-08', 'VISA 16 digit', 433126, 'Failed', 'PSC 7536, Box 8751
APO AP 18639', 'Electronics', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (300559e3-902a-4bc3-9ca2-e90d3f7e024f, 'Lori Chang', 'campbellbrian@example.net', '2025-01-08', 'VISA 13 digit', 8855569, 'Completed', '675 Alexander Trail
Ashleyton, PA 96681', 'Clothing', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5d121962-9955-4232-ba9a-3ef0cfe5537b, 'Brandy Moore', 'jordanstephanie@example.org', '2025-02-01', 'VISA 16 digit', 0, 'Completed', '935 Ferguson Walks Suite 411
Michaeltown, AK 18987', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bd128c0d-2a45-43b4-ab35-2dfd86f7808a, 'Adam Martinez', 'shannondominguez@example.net', '2025-01-31', 'JCB 15 digit', 978, 'Completed', '8829 Moore Radial
Davidland, VI 07912', 'Clothing', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d0e64dfc-15f9-4fcf-9042-5007d99756fc, 'Norma Luna', 'michael71@example.com', '2025-02-08', 'Discover', 1885, 'Pending', '39572 Austin Center Apt. 378
Lisamouth, MT 99937', 'Groceries', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b810243f-40fa-4909-bcea-319538a44e7a, 'Joseph Jones', 'pagejeremy@example.net', '2025-01-23', 'JCB 15 digit', 351047832, 'Pending', '156 Jessica Squares
Lake Brianside, MS 34825', 'Electronics', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (058e119a-79a0-4ec6-a774-db4fb292f80e, 'Manuel Choi', 'ogriffith@example.net', '2025-01-31', 'VISA 19 digit', 307666303, 'Failed', '44881 Teresa Drive
Claytonburgh, NJ 87501', 'Clothing', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e3e68fed-de48-4744-a0fc-2fad41b3fc70, 'Nicole Brennan', 'stephanie85@example.net', '2025-02-06', 'VISA 19 digit', 28, 'Failed', '93824 Alexandra Lodge Apt. 063
New Robertberg, OH 69217', 'Clothing', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c95dcd3a-18e4-4416-a4a3-3bd0ecf648df, 'Monica Nelson', 'melissarivas@example.net', '2025-01-02', 'VISA 16 digit', 465555815, 'Failed', '6249 Kimberly Drives Suite 758
Christopherville, MO 78009', 'Clothing', 54);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (33c15956-5240-4154-864a-09beec26dceb, 'Sabrina Rivera', 'katherine02@example.net', '2025-02-06', 'VISA 16 digit', 243057, 'Completed', '7233 Colon Mission
West Melissafurt, TX 61901', 'Groceries', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d658d476-b91e-44bb-968a-491ba905f7a4, 'Jennifer Sanchez', 'parsonsgeorge@example.net', '2025-01-16', 'JCB 16 digit', 76964, 'Completed', 'Unit 2103 Box 0364
DPO AA 03869', 'Groceries', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6f1c261c-1384-413d-bf20-19bbd1d60c33, 'Kevin Castro', 'rebeccagarcia@example.org', '2025-01-29', 'VISA 16 digit', 25414, 'Failed', '4462 Phyllis Extensions Suite 600
Jenniferhaven, GU 01059', 'Clothing', 51);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9a3b1c54-8705-4b6d-84ea-0fd0625869da, 'David Mullen', 'danabonilla@example.net', '2025-01-17', 'Discover', 88163060, 'Completed', '149 Sanders Haven Suite 191
East Lauriemouth, OR 50600', 'Clothing', 0);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7b564310-0d13-48da-a8bd-45611af3923c, 'Rebecca Becker', 'sheila64@example.net', '2025-02-08', 'Mastercard', 1620, 'Completed', '017 Harris Forges
Hansonview, MP 25161', 'Clothing', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (05332be2-dc6f-4139-91be-6044ff33436d, 'Stephanie Lopez', 'scott83@example.org', '2025-01-18', 'JCB 15 digit', 945, 'Completed', 'PSC 8161, Box 9450
APO AE 65813', 'Clothing', 18);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4a2deb67-cc62-43f8-adbf-b8bbf7cab213, 'David Brewer', 'mhudson@example.org', '2025-01-12', 'Diners Club / Carte Blanche', 1498378, 'Failed', '31813 Rice Springs Suite 711
South Nancy, IN 55275', 'Groceries', 43);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (d02e7766-5537-46ff-a4a2-115efe71d50f, 'Melanie Myers', 'nicholascunningham@example.org', '2025-01-29', 'JCB 16 digit', 243396168, 'Failed', '68520 Karen Streets Suite 622
Port Stacyview, SC 09900', 'Clothing', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (a3401223-cede-4dce-8883-bff3d49a16e2, 'Jeffrey Gomez', 'cwade@example.org', '2025-02-06', 'American Express', 166, 'Completed', '911 Blake Hill Suite 087
Rebeccaview, FL 42142', 'Electronics', 35);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f7bc161e-1177-45b7-8603-4cbabbb92b2d, 'Stephanie Wilson', 'jbryant@example.net', '2025-01-27', 'Mastercard', 1, 'Failed', '871 Laurie Cape Suite 833
Mariaside, TN 14456', 'Clothing', 47);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4eba90ef-6834-4fac-8a33-0d79f2167b0f, 'Regina Thornton', 'daviswalter@example.net', '2025-01-04', 'VISA 13 digit', 44853, 'Pending', '005 Vincent River
South Brett, PW 13152', 'Electronics', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1c781a0e-f258-42b9-9f23-ec874e372387, 'Madeline Mayer', 'davidrosales@example.com', '2025-01-01', 'Diners Club / Carte Blanche', 18469, 'Pending', '0152 Johnson Bridge Suite 775
Leblancbury, WI 18092', 'Groceries', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (b49693b4-ee2c-4ce5-827d-7520569b6ea0, 'David Hernandez', 'mthornton@example.org', '2025-01-11', 'Maestro', 776, 'Pending', '6055 Myers Crescent
Lake Sonyaborough, MH 39293', 'Electronics', 77);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e85a414a-b806-4734-9ab3-ba85c924dc02, 'Christopher Richardson', 'abigail39@example.org', '2025-02-13', 'VISA 16 digit', 6130, 'Completed', '5113 Cook Underpass Apt. 900
Acostatown, HI 98088', 'Groceries', 71);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f390830c-9caa-45c7-bbc7-4662ccdab6ba, 'Andrea Wood', 'duncanjonathan@example.com', '2025-02-14', 'VISA 16 digit', 74957, 'Pending', '69231 Wolfe Mews
Bennettstad, MO 52162', 'Groceries', 69);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (61c6a852-5b95-4d03-997d-b7180b44a9c1, 'Julie White', 'qdunn@example.net', '2025-02-02', 'Diners Club / Carte Blanche', 24, 'Failed', '368 Vickie Prairie
North Jasonside, MA 43053', 'Groceries', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (32b025c3-3c7b-4a8a-b782-3d88c39334dc, 'Katie Rosales', 'valerie37@example.com', '2025-02-12', 'JCB 15 digit', 5586, 'Completed', '6283 Ross Crossing Apt. 542
Nicholestad, KS 48454', 'Electronics', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (63d42ad1-1b59-4c20-b398-34906aec110d, 'Teresa Wise', 'woodjustin@example.org', '2025-01-13', 'Maestro', 7604, 'Completed', '209 Erin Forks
North Cassandramouth, AS 08522', 'Groceries', 61);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6b48afab-6c5c-45da-bfff-9188638f440e, 'Carla Carlson', 'kevinhodge@example.org', '2025-01-24', 'JCB 15 digit', 61, 'Failed', '186 Jennifer Point
East Martin, MD 74057', 'Clothing', 31);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (961bafab-592a-41cc-9e6e-113a76a41d7d, 'William Hernandez', 'xknox@example.org', '2025-02-01', 'VISA 19 digit', 501423, 'Completed', '59069 Lamb Spurs
Christopherberg, FL 82583', 'Groceries', 91);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f048cc7f-5068-4faa-b9c4-bf7eed4b1e86, 'Haley Foley', 'nicholas14@example.com', '2025-02-14', 'JCB 15 digit', 3996, 'Failed', '3906 Collins Mews
South Scottport, DE 04825', 'Clothing', 49);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (82e92120-46e5-4e35-8b57-46fa7984ac36, 'Ryan Garcia', 'joshua75@example.com', '2025-02-11', 'JCB 16 digit', 1, 'Completed', '91128 Richard Street
Angelaborough, NY 23926', 'Clothing', 58);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (51c6b184-ba21-414f-bfbb-e99f7db4002d, 'Nicholas Russell', 'timothy66@example.org', '2025-01-08', 'Discover', 78714, 'Pending', '642 Susan Forges
Brownland, IA 54242', 'Clothing', 62);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6365374d-cab1-48bd-8c7a-c21262ece57b, 'Erin Garcia', 'hamiltonashley@example.com', '2025-02-13', 'Mastercard', 494, 'Failed', '009 Thornton Drive Apt. 944
South Daniel, NV 72608', 'Electronics', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (f644983c-6b77-49b3-9833-bc22366f323a, 'Tracy Walker', 'xgray@example.net', '2025-02-10', 'JCB 15 digit', 91172766, 'Completed', '35791 Holland Terrace
Port Cynthia, PW 67014', 'Clothing', 64);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5607d54b-5081-4c58-b950-6d0f19b51533, 'Ross Baird', 'reginaromero@example.net', '2025-01-07', 'Mastercard', 53793, 'Pending', '306 Melissa Hills
East Joshualand, WV 39215', 'Electronics', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c6758b6c-a4df-4a92-af73-2bc2bf8098be, 'Mary Henderson', 'stevenballard@example.com', '2025-01-29', 'VISA 16 digit', 5929167, 'Completed', '1942 Mitchell Street
North Rodneyport, IA 71625', 'Groceries', 46);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (493ef8c1-d451-415b-98d9-6ea2fba013c2, 'Meghan Chandler', 'jennifer52@example.org', '2025-02-10', 'American Express', 41799, 'Failed', '12895 Debra Locks Apt. 637
Brownland, MI 91689', 'Electronics', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e511331c-60ac-4691-ba8b-d02de49c6e4b, 'Sheila Waters', 'abigail11@example.org', '2025-01-10', 'Diners Club / Carte Blanche', 530673, 'Completed', '811 Brandi Forge Suite 643
Charlesland, TN 38228', 'Clothing', 28);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (97a8291f-118a-46b1-8904-e3da6560e83a, 'Cheryl Wilson', 'richardskenneth@example.org', '2025-02-08', 'Discover', 36975390, 'Failed', '61513 Dana Spring Suite 901
Perezland, CT 96869', 'Clothing', 21);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5f84feab-f794-4e69-adee-80b580dbf0ca, 'Lauren Ray', 'connie02@example.com', '2025-01-24', 'American Express', 20, 'Failed', '152 Christopher Estate
East Todd, CT 80545', 'Groceries', 26);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (31fb1bd5-00e7-4b2c-8dbd-7ca3ec0099b5, 'Christina Mcgee', 'samuelcochran@example.net', '2025-01-02', 'Diners Club / Carte Blanche', 35, 'Completed', '79246 Diaz Grove Apt. 480
Larsontown, FL 50059', 'Clothing', 50);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (0f2f1f85-05da-46ff-8684-4d0ea800e5ba, 'Katie Flores', 'reeddawn@example.com', '2025-01-08', 'VISA 16 digit', 45, 'Failed', '7178 Jones Springs
Amandaborough, UT 26333', 'Clothing', 4);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (20b5fb1d-3a11-4bf3-97bc-e11ae1041964, 'Charles Ray', 'mullinsscott@example.org', '2025-01-25', 'VISA 16 digit', 114554952, 'Pending', '318 Amanda Parks
West Jamesville, DC 34534', 'Groceries', 5);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (e86183a1-20fc-4b3e-b318-e301111ac6cb, 'Natasha Weber', 'agarcia@example.com', '2025-01-04', 'VISA 16 digit', 2, 'Failed', '210 Michael Trail
Catherineberg, KS 28383', 'Electronics', 73);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1d83d424-3638-478e-aebc-104c29b97e9a, 'Joseph Johnson', 'teresa54@example.com', '2025-01-16', 'Discover', 3035, 'Completed', '489 Stephanie Lodge Suite 712
Nathanfort, KS 16977', 'Electronics', 15);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c9e52852-6996-4001-8af8-046d911bc7d7, 'Timothy Hill', 'james07@example.net', '2025-01-23', 'VISA 16 digit', 606229367, 'Pending', '69812 English Falls
Justinshire, AR 86592', 'Groceries', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (202f584a-a255-41eb-84ff-ed810888d266, 'Brittany Hall', 'lisa00@example.org', '2025-02-02', 'JCB 15 digit', 933, 'Pending', '949 Charles Vista
North Gabrielshire, NM 30134', 'Groceries', 63);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c6cbfe0a-7870-429d-a324-465491b4f77c, 'Joseph Cooper', 'terri83@example.net', '2025-02-04', 'Maestro', 3551537, 'Pending', '7588 Cruz Corners Suite 382
Port Brenda, KY 85868', 'Groceries', 2);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9a4ed03e-ae0c-4124-9870-b619cd65b669, 'John Huerta', 'davidbrewer@example.com', '2025-02-10', 'Maestro', 205888, 'Pending', '9529 Jessica Street
West Anne, NC 70166', 'Clothing', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (37ea1de6-d06d-48e6-8061-35526b3ac68b, 'Lisa Wright', 'boonekimberly@example.com', '2025-02-10', 'JCB 16 digit', 12041293, 'Pending', '58285 Porter Crest Suite 474
East Sarahport, DC 53283', 'Groceries', 52);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (df6806b8-25be-4e70-8da8-f9575722440c, 'Tami Hopkins', 'denisedavis@example.org', '2025-02-02', 'Mastercard', 297367153, 'Pending', '453 Stokes Walk
Johnfurt, TN 90585', 'Groceries', 98);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (fcf37e8e-1877-4220-9f45-52ced420e1aa, 'Donald Baker', 'stevensoncurtis@example.com', '2025-01-31', 'JCB 15 digit', 84702588, 'Pending', '706 David Station
Shafferside, AK 56672', 'Electronics', 76);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (14e47acd-4b37-43a3-a773-d7a450ca36e9, 'Justin Moreno', 'christopher95@example.org', '2025-01-16', 'Diners Club / Carte Blanche', 965703, 'Completed', '497 Morris Lodge Apt. 741
East Jacobburgh, CT 87866', 'Groceries', 97);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7c4dd64d-98b0-46c8-8b72-1ef40a2d13ad, 'Julie Leblanc', 'brichmond@example.org', '2025-01-29', 'VISA 16 digit', 3, 'Completed', '6283 Bradley Squares
New Diana, AS 74027', 'Groceries', 19);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8cd7c45e-cf69-448f-bf0b-0afeef8a846b, 'Jason Parsons', 'ghurley@example.org', '2025-01-09', 'JCB 16 digit', 90442098, 'Pending', '9686 Allison Station Suite 435
West Cristina, TN 87831', 'Clothing', 20);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (bb6694c7-1623-43a9-946a-15c49ffb6e0a, 'Jacqueline Sandoval', 'cindy71@example.org', '2025-02-07', 'Discover', 439489099, 'Completed', '51865 English Knolls Suite 386
Nelsonmouth, IL 11436', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9ea908cc-1a5e-45d6-a80a-fea34c6206f9, 'Kelli Webb', 'david86@example.org', '2025-01-18', 'JCB 15 digit', 961244, 'Completed', 'PSC 6350, Box 4312
APO AA 39326', 'Groceries', 38);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (74e9c35c-3136-4380-9ea1-9afcbfc8d7a2, 'Christine Strickland', 'justinwinters@example.net', '2025-02-02', 'VISA 19 digit', 245645104, 'Completed', '20833 Roy Roads Suite 178
West Sandra, MS 46583', 'Clothing', 55);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8598e195-0563-4d56-9772-8b6f69dd34ac, 'Dawn Stewart MD', 'xromero@example.net', '2025-02-02', 'VISA 19 digit', 74488, 'Failed', '2658 Bradley Parkway
Julietown, NY 39710', 'Groceries', 90);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (ddd2c990-91ff-442e-852b-7c1b9e83535b, 'Jenna Payne', 'penny19@example.net', '2025-01-23', 'American Express', 72933, 'Pending', '636 Rodney Unions Suite 001
North Sandra, GA 47353', 'Groceries', 42);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c3d33cba-3209-4002-b199-893379d52e42, 'Casey Chavez', 'courtney61@example.net', '2025-01-04', 'VISA 16 digit', 64123, 'Completed', '01368 Landry Cliff Apt. 383
Smithborough, PR 32693', 'Electronics', 23);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7eb9ec07-b3bc-4cb3-93f4-dc33f29835db, 'Joel Dixon', 'leeamy@example.net', '2025-02-11', 'Diners Club / Carte Blanche', 0, 'Failed', '447 Kendra Lodge Apt. 376
Howardland, WA 73861', 'Groceries', 77);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (c6216fd1-3cf5-4109-8588-8667d99ce56b, 'Angela Hoffman', 'smithkendra@example.com', '2025-01-31', 'American Express', 2242972, 'Failed', '863 Velazquez Harbor Apt. 227
South Aprilstad, ME 21459', 'Groceries', 85);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (40500103-57a7-4e9f-8ddf-146903ea1993, 'Mary Allen', 'mistymorgan@example.net', '2025-02-11', 'JCB 15 digit', 6845368, 'Pending', '655 Austin Freeway
Bakerville, VI 17453', 'Electronics', 89);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9c026480-7274-4664-a412-3fa0faaa492b, 'Jon Pena', 'ghicks@example.org', '2025-02-09', 'American Express', 3920, 'Failed', '9422 Thompson Circle
East Anthony, DE 68875', 'Electronics', 14);
        
