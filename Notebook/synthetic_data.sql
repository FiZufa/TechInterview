
    CREATE TABLE transactions (
        transaction_id INTEGER PRIMARY KEY,
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
        VALUES (1, 'Christina Richards', 'thood@example.org', '2025-01-14', 'VISA 16 digit', 34203042, 'Failed', '02442 Richard Causeway Apt. 776
Garzaport, NJ 92145', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (2, 'Jennifer Joseph', 'anne04@example.org', '2025-02-14', 'JCB 15 digit', 358924705, 'Pending', '439 Daniel Freeway
Tamimouth, SC 02498', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (3, 'Colin Figueroa', 'alyssaphelps@example.com', '2025-01-20', 'VISA 13 digit', 537, 'Pending', '054 Barrett Mission Apt. 026
Lake Steven, OR 84511', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (4, 'James Wilson', 'laura71@example.net', '2025-02-08', 'JCB 15 digit', 108, 'Failed', '82063 Dixon Manors Apt. 675
Davidmouth, WA 91132', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (5, 'Briana Brooks', 'charles58@example.org', '2025-01-31', 'JCB 16 digit', 741, 'Pending', '98713 Wanda Port
Parkerton, LA 20424', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (6, 'Samantha Hartman', 'turnerdanielle@example.com', '2025-02-01', 'VISA 16 digit', 711827381, 'Completed', '26235 Madden Islands
Robertoport, PR 55051', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (7, 'Cassie Le', 'leejenna@example.com', '2025-02-02', 'VISA 16 digit', 30, 'Completed', '0526 Donald Burgs Suite 187
Oliviahaven, RI 60344', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (8, 'Matthew Smith', 'amandastafford@example.net', '2025-02-14', 'VISA 16 digit', 234, 'Pending', '4774 Ryan Mission Suite 872
Dixonside, CA 08063', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (9, 'David Morton', 'matthewjackson@example.com', '2025-02-09', 'JCB 15 digit', 69940, 'Failed', 'USCGC Baker
FPO AP 32266', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (10, 'Laura Riley', 'jenniferjohnson@example.com', '2025-01-16', 'VISA 19 digit', 502189, 'Failed', '981 Bush Locks
South Jonathanmouth, NC 40284', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (11, 'Tammy Nelson', 'krystal21@example.com', '2025-02-09', 'JCB 15 digit', 92, 'Pending', '13219 Miles Plains
Davidburgh, OH 58169', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (12, 'Philip Gonzalez', 'natasha52@example.net', '2025-01-26', 'JCB 15 digit', 86918494, 'Completed', '2397 Bolton Plains
Port Pamelaville, MT 95002', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (13, 'Jeremy Walsh', 'pbrown@example.net', '2025-01-22', 'JCB 16 digit', 256, 'Failed', 'USNV Cook
FPO AA 57568', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (14, 'Mr. Christopher Lambert DDS', 'ericksoncole@example.net', '2025-01-31', 'American Express', 8, 'Failed', '95672 Claudia Walk Apt. 760
Jamesshire, NC 30694', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (15, 'Kim Castillo', 'ashleydoyle@example.com', '2025-01-22', 'JCB 16 digit', 169727964, 'Failed', '6362 Green Crossroad Suite 190
East Courtneymouth, ND 53124', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (16, 'Misty Castillo', 'moniquefoster@example.net', '2025-02-09', 'VISA 13 digit', 0, 'Failed', '262 Robert Walk Suite 989
Brandonton, AZ 40267', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (17, 'Patricia Parker', 'wallaceeugene@example.com', '2025-01-04', 'VISA 16 digit', 8255626, 'Completed', '03187 Santos Plain
Simonview, MS 28498', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (18, 'Tracy Ewing', 'ccole@example.net', '2025-01-04', 'Mastercard', 542, 'Failed', '70087 Wood Branch Suite 783
West Heather, WY 28868', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (19, 'Tiffany Small', 'qwebb@example.net', '2025-01-02', 'Maestro', 49149, 'Pending', '033 Rios Stravenue
Troymouth, VT 69664', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (20, 'Jacob Jackson', 'norman27@example.org', '2025-02-06', 'American Express', 18595562, 'Failed', 'Unit 9167 Box 6054
DPO AA 90747', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (21, 'Robert Butler', 'michael48@example.org', '2025-01-01', 'JCB 16 digit', 54, 'Failed', '0068 Terry Corner
West Melaniestad, ID 30168', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (22, 'Jacqueline Matthews', 'johnsonrandy@example.org', '2025-01-13', 'VISA 16 digit', 754, 'Pending', 'USS Ramirez
FPO AP 58684', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (23, 'Larry Barnes', 'susankhan@example.com', '2025-01-11', 'VISA 13 digit', 1, 'Failed', '76557 Acosta Overpass Suite 395
East Brentfort, NC 61340', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (24, 'Chelsea Perez', 'umiller@example.net', '2025-02-06', 'Maestro', 214512, 'Completed', '00918 Thomas Ways
South Vincentburgh, GU 86516', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (25, 'Ashley Wilson', 'dcarlson@example.org', '2025-02-13', 'VISA 13 digit', 804, 'Completed', 'PSC 5173, Box 0132
APO AP 53791', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (26, 'Christopher Hill', 'douglasrebecca@example.org', '2025-01-17', 'JCB 16 digit', 5491078, 'Completed', '174 Smith Drives
Lake Roberto, SD 79780', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (27, 'Jillian Martinez', 'bpeters@example.com', '2025-01-11', 'JCB 15 digit', 8299027, 'Failed', '3895 Kenneth Ways Suite 529
New Joseport, MS 39033', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (28, 'Mr. Christian Graves', 'stephen77@example.org', '2025-01-11', 'VISA 16 digit', 243, 'Pending', '8860 Connor Wells
Melendezhaven, FL 22123', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (29, 'Marc Chapman', 'zacharybrock@example.com', '2025-01-02', 'Discover', 987252729, 'Pending', '8567 Michelle Ways Apt. 284
East Debra, MN 78908', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (30, 'Brendan Salazar', 'bstevens@example.org', '2025-01-20', 'VISA 13 digit', 84599, 'Failed', '9581 Woods Dale
Valerieland, RI 49346', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (31, 'Tony Smith', 'millermichael@example.net', '2025-01-04', 'JCB 16 digit', 7, 'Completed', '744 Sara Plaza
Blaketown, GU 71219', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (32, 'John Torres Jr.', 'howardlinda@example.net', '2025-02-07', 'JCB 15 digit', 6158437, 'Failed', 'PSC 0698, Box 3493
APO AA 46379', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (33, 'Sean Davenport', 'alexkelly@example.org', '2025-02-05', 'American Express', 20332, 'Pending', 'USNV Fisher
FPO AA 21558', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (34, 'Brian Waters', 'henrysarah@example.net', '2025-02-02', 'VISA 13 digit', 867155, 'Completed', '11528 Martin Forge Suite 021
South Robert, ME 69651', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (35, 'Thomas Riley', 'jacobhorn@example.org', '2025-01-07', 'Mastercard', 355425071, 'Pending', '8119 Bailey Mount
North Amanda, NE 04394', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (36, 'Lauren Phillips', 'laurajensen@example.net', '2025-02-12', 'American Express', 23891347, 'Pending', '4175 Ruiz Unions
South Johnside, MH 96947', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (37, 'Jill Davis', 'daniel61@example.com', '2025-02-03', 'American Express', 600, 'Failed', '532 Derrick Vista Apt. 513
West Josephport, ME 81889', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (38, 'Jessica Shepherd', 'castillosheryl@example.net', '2025-01-26', 'JCB 16 digit', 848290499, 'Completed', '8378 Carlos Ford
Lake Amberstad, OK 16561', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (39, 'John Bean', 'lisa39@example.org', '2025-02-01', 'JCB 16 digit', 99, 'Completed', '08301 Michael Green
Lake Dorothy, NJ 87155', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (40, 'Mitchell Meyer', 'chelseaboyer@example.com', '2025-01-29', 'VISA 19 digit', 98, 'Failed', '9188 Jaclyn Crossing
New Carrie, CO 19727', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (41, 'Justin Hall', 'jfoster@example.com', '2025-02-06', 'Discover', 72, 'Completed', '201 Smith Ways
Thompsonbury, GU 75952', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (42, 'James Gray', 'nicole95@example.com', '2025-01-24', 'VISA 13 digit', 775994, 'Completed', 'PSC 8202, Box 5266
APO AP 40025', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (43, 'Caitlin Morales', 'jeremybrennan@example.net', '2025-01-05', 'JCB 16 digit', 19310433, 'Completed', '9263 Zachary Forest Suite 784
Macdonaldberg, VT 03879', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (44, 'Amanda Brown', 'liuwayne@example.net', '2025-01-10', 'American Express', 9052063, 'Pending', '3567 Mcgee Bridge Apt. 060
New Makayla, WV 42889', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (45, 'Steven Baxter', 'charles99@example.org', '2025-01-12', 'Maestro', 132, 'Failed', '12560 Keith Light
Millerside, TX 73431', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (46, 'Vanessa Hunter', 'coxashley@example.org', '2025-01-18', 'VISA 16 digit', 14, 'Failed', '55169 Joseph Islands Apt. 069
New Thomas, LA 37735', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (47, 'Amanda Sutton', 'dennis36@example.org', '2025-02-02', 'Diners Club / Carte Blanche', 1, 'Failed', '1728 Rose Fall
Port Jared, MT 38202', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (48, 'Melvin Carr', 'pearsonkathryn@example.org', '2025-02-11', 'American Express', 40051868, 'Pending', '49777 Jessica Ridge Apt. 056
Greenville, WV 29786', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (49, 'Virginia Cooper', 'ortizmary@example.org', '2025-01-23', 'VISA 19 digit', 7545, 'Failed', '1592 Anderson Lock
West Christopher, WA 42948', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (50, 'Rebecca Gonzalez', 'dustin45@example.org', '2025-01-18', 'JCB 15 digit', 8986, 'Completed', '519 Morton Vista
Kellyport, NY 03004', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (51, 'Ryan Hayes', 'gloriasmith@example.net', '2025-01-01', 'JCB 16 digit', 569418, 'Completed', '99309 Thompson Stravenue Suite 346
Lesliemouth, AR 54322', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (52, 'Melissa Peters', 'janetarmstrong@example.net', '2025-01-07', 'VISA 16 digit', 46, 'Completed', '725 Vincent Forks
Davisbury, NJ 49713', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (53, 'Molly Hughes', 'angelagarcia@example.org', '2025-01-25', 'VISA 13 digit', 981784, 'Completed', '6569 Martinez Run
Danielston, LA 46825', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (54, 'Kyle Hayes', 'smithdebra@example.com', '2025-02-13', 'JCB 16 digit', 776, 'Completed', '27380 Lawrence Plain
Jonathonview, KS 64446', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (55, 'Matthew Yang', 'angelicafisher@example.net', '2025-01-24', 'Maestro', 9713, 'Pending', '1895 Padilla Well
Lake Ricardo, ND 47759', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (56, 'Sherri Todd', 'colin41@example.net', '2025-01-19', 'JCB 16 digit', 54, 'Pending', '1840 Lance Spurs Suite 150
Port Jamiebury, RI 67268', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (57, 'Kevin Adams', 'csanchez@example.org', '2025-01-06', 'JCB 16 digit', 2240, 'Failed', '548 Ashley Meadow
Port Samanthamouth, DE 88712', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (58, 'Dr. Scott Anthony', 'thall@example.org', '2025-02-14', 'JCB 16 digit', 781580, 'Failed', '206 White Oval
Lynntown, WI 82780', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (59, 'Daniel Oneal', 'angela46@example.net', '2025-01-01', 'Mastercard', 29696, 'Completed', '88975 Alvarez Run Apt. 149
Port Jamesberg, MH 26859', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (60, 'Joseph Woods', 'angela80@example.net', '2025-01-20', 'Maestro', 42, 'Failed', '5303 Davis Plain
North Richardton, CA 03971', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (61, 'Paula Scott', 'pandrews@example.com', '2025-02-07', 'Maestro', 102, 'Failed', '77887 Lucas Keys
East Sharon, OK 55600', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (62, 'Joseph Villa', 'gregory03@example.com', '2025-01-05', 'JCB 15 digit', 327, 'Pending', '28615 Gonzalez Valleys
New Dylanton, VI 17487', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (63, 'Madison Johnson', 'brownrobert@example.net', '2025-02-12', 'Diners Club / Carte Blanche', 146262681, 'Completed', 'USS Carroll
FPO AE 23587', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (64, 'Erin Williams', 'reginald81@example.org', '2025-01-22', 'VISA 13 digit', 3709283, 'Completed', '0999 James View Apt. 920
Christineside, ND 95314', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (65, 'Bryan Brown', 'christina87@example.net', '2025-01-15', 'JCB 16 digit', 3, 'Pending', '944 Julia Shoal
North Diana, AK 68849', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (66, 'Ryan Williams', 'aliciacrane@example.org', '2025-01-15', 'Mastercard', 832181333, 'Completed', '25204 Eric Skyway
South Juliahaven, FM 27276', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (67, 'Lauren Downs', 'myerskeith@example.net', '2025-01-16', 'JCB 16 digit', 14764, 'Pending', '4344 Roberts Crossroad
East Ashley, IA 63499', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (68, 'Amber Owens', 'jkelly@example.org', '2025-01-29', 'Maestro', 23953208, 'Completed', 'Unit 9915 Box 4379
DPO AA 72943', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (69, 'Amanda Horn', 'garzatheresa@example.org', '2025-02-10', 'JCB 16 digit', 4, 'Failed', '777 White Lake Apt. 889
Port Sheenatown, SC 45614', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (70, 'Mark Weber', 'zachary74@example.org', '2025-01-12', 'VISA 16 digit', 1586, 'Completed', '454 Haley Orchard Suite 526
West Frank, MH 17073', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (71, 'Jeanette Schroeder', 'batesjacob@example.org', '2025-01-22', 'American Express', 37930662, 'Completed', '307 Jennifer Summit
East Jamieside, NJ 40262', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (72, 'Sophia Beck', 'claudia00@example.com', '2025-01-29', 'American Express', 5857, 'Completed', '482 Carter Street
East Scotttown, MS 29428', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (73, 'Christopher Gallegos', 'robersonmelissa@example.com', '2025-01-17', 'VISA 19 digit', 47, 'Completed', '07798 Christine Unions Apt. 522
Michaelburgh, HI 42585', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (74, 'Joanna Davis', 'bowenhunter@example.com', '2025-01-14', 'VISA 16 digit', 654345, 'Completed', '955 Allison Dale Suite 819
Sarahside, GA 05555', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (75, 'Cory Johnson', 'jacobspatricia@example.org', '2025-02-15', 'American Express', 608754, 'Pending', '42744 Tara Springs Suite 407
Port Jeffreystad, OR 48532', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (76, 'Rebecca Mcdonald DDS', 'james98@example.com', '2025-01-16', 'VISA 19 digit', 2095321, 'Failed', '34861 Jacob Cove Suite 746
Andrewport, HI 09546', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (77, 'Michelle Ramirez', 'snyderjoseph@example.org', '2025-01-27', 'Maestro', 87722428, 'Completed', '203 Stout Extensions
South Jenniferburgh, GU 56415', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (78, 'Jamie Rivas', 'cranejustin@example.com', '2025-01-11', 'Maestro', 839, 'Pending', '56952 Robinson Ridges Apt. 950
West Coryview, VI 88797', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (79, 'Tony Gallegos', 'irivera@example.net', '2025-01-11', 'VISA 13 digit', 29, 'Failed', '207 Cheryl Summit Suite 830
North Anthonyview, MD 84780', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (80, 'Mary Watkins', 'villegastanya@example.org', '2025-02-06', 'Diners Club / Carte Blanche', 64122, 'Pending', 'USS Smith
FPO AE 72387', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (81, 'Megan Harris', 'psalas@example.com', '2025-01-09', 'VISA 16 digit', 7310853, 'Failed', '817 Taylor Point
Amberstad, VA 23097', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (82, 'Michael Perez', 'ericrichardson@example.com', '2025-01-30', 'VISA 19 digit', 14683750, 'Pending', 'USNV Baldwin
FPO AE 81594', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (83, 'Scott Turner', 'scott76@example.net', '2025-01-23', 'VISA 13 digit', 340444, 'Pending', '9787 Robert Inlet Apt. 780
Gomezmouth, NV 08453', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (84, 'Joshua Stewart', 'linda19@example.org', '2025-01-08', 'Discover', 4558193, 'Pending', '1431 Miller Circles Apt. 324
Barberview, KY 83132', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (85, 'Eric Jones', 'natalie24@example.org', '2025-02-07', 'Discover', 377165, 'Failed', '1294 Briana Row
West Frank, OH 99304', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (86, 'Alicia Lopez', 'zachary83@example.net', '2025-01-28', 'Diners Club / Carte Blanche', 3, 'Failed', '3360 Cory Well Suite 281
Costaville, KS 66546', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (87, 'Christopher Reynolds', 'jason15@example.com', '2025-01-30', 'American Express', 7, 'Pending', '7930 Thomas Port
Justinview, MH 05086', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (88, 'Dana Jacobson', 'shannon57@example.org', '2025-02-07', 'JCB 16 digit', 3052357, 'Pending', '62063 Brandi Corners Apt. 404
East Carlosfurt, IN 95910', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (89, 'Jessica Morris', 'freyandrea@example.org', '2025-01-27', 'Discover', 947794544, 'Completed', '1619 Goodman Spring Apt. 174
New Patricia, SD 91576', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (90, 'Ronald Martinez', 'stokesreginald@example.com', '2025-01-17', 'Diners Club / Carte Blanche', 891099, 'Failed', '404 Tyrone Curve
Brandonton, KY 44966', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (91, 'Michael Sheppard', 'kevinmurray@example.com', '2025-02-12', 'American Express', 7084063, 'Failed', '637 Lauren Coves
Fordside, WA 85365', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (92, 'Heather Kim', 'silvamegan@example.net', '2025-01-26', 'JCB 16 digit', 555837548, 'Failed', '428 Mary Centers Suite 467
North Kevinchester, WI 15551', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (93, 'Patrick Cobb', 'michael05@example.org', '2025-02-05', 'JCB 16 digit', 2349, 'Pending', '18309 Eric Spur Apt. 291
South Kimberlyside, AK 08837', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (94, 'David Murray', 'donaldspencer@example.net', '2025-01-29', 'VISA 13 digit', 753425028, 'Failed', '9630 Tristan Plains
Simmonsland, VT 20891', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (95, 'Rebecca Walter', 'georgeerin@example.org', '2025-01-31', 'VISA 13 digit', 1206, 'Pending', '312 Todd Islands
Michaelton, FM 72095', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (96, 'Robert Allen', 'christopher65@example.net', '2025-02-15', 'Mastercard', 7, 'Completed', '6410 Montgomery Hill Apt. 178
Port Andrewview, VI 70125', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (97, 'Jennifer Johnson', 'jennifer74@example.com', '2025-01-13', 'Diners Club / Carte Blanche', 702236761, 'Completed', '655 Gloria Forge
Dunlapchester, CO 11636', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (98, 'Heidi Jennings', 'jasonholmes@example.com', '2025-02-11', 'VISA 19 digit', 28, 'Pending', '314 Atkinson Estate
Orozcofurt, OR 96350', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (99, 'Chelsey Gonzalez', 'camposjeffery@example.org', '2025-01-23', 'Maestro', 424773, 'Pending', 'USNV Ward
FPO AA 22007', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (100, 'James Boyle', 'brianortiz@example.org', '2025-01-25', 'Diners Club / Carte Blanche', 9054, 'Failed', '75554 Ruiz Crossroad
Millerside, NY 95584', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (101, 'Robert Mullen', 'tamaramullins@example.com', '2025-01-23', 'Mastercard', 9838715, 'Completed', '810 Gonzalez Glen Suite 031
Melissahaven, NC 74962', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (102, 'Karen Young', 'elijah07@example.org', '2025-01-28', 'VISA 16 digit', 43143, 'Failed', '312 Anthony Summit
Myerschester, IA 17993', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (103, 'Jacqueline Bennett', 'victor51@example.net', '2025-01-16', 'Discover', 394844, 'Pending', '7649 Lisa Fields
Gilbertville, LA 94752', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (104, 'Melanie Malone', 'michael80@example.net', '2025-01-09', 'Maestro', 8007063, 'Completed', '17319 Anthony Inlet
East Zacharyberg, PW 28004', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (105, 'Jennifer Smith', 'jwilliams@example.com', '2025-01-19', 'VISA 19 digit', 671804295, 'Completed', '36294 Leah Fork
Carlosland, ND 12271', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (106, 'April Brandt', 'abigail67@example.net', '2025-01-15', 'Maestro', 78803, 'Completed', '653 Floyd Point
Sharontown, NJ 56435', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (107, 'Rachel Owen', 'mitchell61@example.org', '2025-01-29', 'VISA 16 digit', 81, 'Failed', '29004 Dean Views
West Alison, CO 25778', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (108, 'Joan Allen', 'lhernandez@example.com', '2025-01-06', 'JCB 15 digit', 10, 'Completed', '944 Wilson Lake
Wallaceburgh, GU 62818', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (109, 'Devon Giles', 'samantha35@example.net', '2025-02-12', 'American Express', 7693766, 'Pending', '77994 Newman Stravenue Suite 685
Samuelborough, AL 02037', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (110, 'Jane Patrick', 'robertsjudy@example.net', '2025-01-15', 'American Express', 9, 'Failed', '4817 Renee Falls Apt. 355
Natashafort, KY 71407', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (111, 'Heather Cooper', 'ryan51@example.com', '2025-01-21', 'Mastercard', 4919057, 'Failed', '164 Daniel Courts
Robertport, PR 20943', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (112, 'Douglas Walker', 'reyesjames@example.net', '2025-02-03', 'Diners Club / Carte Blanche', 21462, 'Completed', '796 Mccoy Course
East Ryan, CA 01567', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (113, 'Justin Lopez', 'lpatterson@example.org', '2025-01-25', 'JCB 15 digit', 26765784, 'Failed', '33756 Daniel Circle Apt. 086
Lake Cameronhaven, TX 14675', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (114, 'Jerry Ferguson', 'eharrison@example.org', '2025-01-13', 'VISA 19 digit', 48, 'Failed', '58560 Walter Mountain
Brownside, HI 30271', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (115, 'Amy Young', 'charles16@example.net', '2025-01-09', 'VISA 13 digit', 2375379, 'Pending', '1083 James Inlet Apt. 924
Cynthiaborough, MA 07683', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (116, 'Thomas Murray', 'christopher80@example.org', '2025-01-02', 'Maestro', 9361, 'Pending', '83761 Kristin Passage
Port Alexandraville, IN 98404', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (117, 'Nicole Maynard', 'carlandrews@example.org', '2025-02-10', 'Maestro', 41412, 'Pending', '07219 David Falls
West Marissa, IN 79054', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (118, 'James White', 'russelltaylor@example.net', '2025-01-10', 'Diners Club / Carte Blanche', 65, 'Failed', '571 Linda Manors Suite 675
Port William, GA 46214', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (119, 'Luke Johnson', 'hobbsjean@example.net', '2025-01-28', 'Maestro', 6956, 'Failed', 'USS Perez
FPO AE 12740', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (120, 'Ann Nichols', 'willielawson@example.net', '2025-01-26', 'JCB 16 digit', 67382, 'Failed', '85529 Lane Rapids
South Kimberly, VT 01932', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (121, 'Tonya Cook', 'kfreeman@example.org', '2025-02-15', 'Maestro', 6426, 'Pending', '365 Drew Island
Sanderstown, AS 52707', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (122, 'Kylie King', 'qkim@example.net', '2025-01-06', 'VISA 13 digit', 330048359, 'Completed', 'USCGC Ramos
FPO AP 16666', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (123, 'Albert Hodges', 'egalvan@example.org', '2025-02-13', 'JCB 16 digit', 94317430, 'Failed', '38791 Dylan Gateway Suite 549
Rogershire, GA 32682', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (124, 'Richard Jenkins', 'batesshawn@example.net', '2025-02-10', 'Mastercard', 923367, 'Pending', '4528 Thompson Mews
South Sallymouth, PA 09469', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (125, 'Tyler Waters', 'michaelhernandez@example.org', '2025-02-15', 'Mastercard', 93716, 'Pending', '983 Berry Ranch Apt. 960
Contrerasshire, ME 93674', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (126, 'Jordan Schmidt', 'lorisimpson@example.org', '2025-02-11', 'JCB 16 digit', 39, 'Pending', '9184 Melissa Corners Apt. 347
Jessicaport, OH 34988', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (127, 'Matthew Robbins', 'leonardross@example.org', '2025-01-18', 'Maestro', 38, 'Failed', 'PSC 8961, Box 0907
APO AA 43128', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (128, 'Krystal Rivers', 'jessecoffey@example.net', '2025-01-20', 'VISA 19 digit', 307223400, 'Pending', '267 Carol Drive Suite 416
Suttonhaven, AL 11595', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (129, 'Brittany Johnson', 'mary55@example.com', '2025-01-24', 'VISA 16 digit', 51137876, 'Pending', '79144 Rogers Glen Apt. 102
New Gary, AR 60023', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (130, 'Karen Evans', 'eric14@example.com', '2025-02-01', 'Discover', 8, 'Completed', 'Unit 2469 Box 7299
DPO AA 28350', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (131, 'Maria Curry', 'walkerrobert@example.net', '2025-02-13', 'JCB 15 digit', 38136467, 'Completed', '052 Fritz Crossing
Emilybury, FM 13543', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (132, 'Michelle Rodriguez', 'owang@example.net', '2025-02-05', 'Diners Club / Carte Blanche', 20, 'Failed', '314 Baldwin Mills
Johnberg, TX 90735', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (133, 'Selena Morales', 'glassryan@example.com', '2025-01-13', 'VISA 16 digit', 66, 'Failed', '0532 Anna Ports
Rodriguezview, VT 76601', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (134, 'James Gibbs', 'kari26@example.net', '2025-02-06', 'VISA 13 digit', 773, 'Failed', '08326 Brown Islands Suite 496
South Dawnmouth, DC 40834', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (135, 'Anthony Gibson', 'ismith@example.net', '2025-01-31', 'Maestro', 464802, 'Failed', '809 Richard Isle Apt. 283
Lake Victoria, NC 92787', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (136, 'Jacob Davenport', 'flynnamber@example.net', '2025-01-09', 'Diners Club / Carte Blanche', 8129870, 'Pending', '941 Eric Oval
South Christine, ME 14921', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (137, 'Valerie Reynolds', 'schaeferlori@example.org', '2025-01-14', 'VISA 19 digit', 863702202, 'Completed', 'USNV Garcia
FPO AP 02222', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (138, 'Vincent Smith', 'jamesmcintosh@example.com', '2025-01-21', 'Discover', 41527965, 'Failed', 'USS Fischer
FPO AE 31865', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (139, 'Jenny Fleming', 'amber84@example.net', '2025-01-11', 'Maestro', 4789685, 'Pending', '052 Chapman Curve Apt. 811
Lake Cole, UT 47334', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (140, 'Amanda Rangel', 'wprice@example.com', '2025-01-02', 'VISA 16 digit', 767879, 'Completed', '439 Tiffany Road
Port Justin, WY 14603', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (141, 'Steven Stephens', 'aprilsmith@example.org', '2025-01-19', 'VISA 16 digit', 4557, 'Pending', '3666 Lawrence Island
North Jeffreyborough, ME 37865', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (142, 'Mark Shelton', 'cherylmurphy@example.com', '2025-01-31', 'Diners Club / Carte Blanche', 9, 'Completed', '3129 Michael View Apt. 050
Harrisport, TN 11226', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (143, 'Jonathan Weaver', 'timothy58@example.com', '2025-01-14', 'JCB 16 digit', 37297922, 'Failed', '073 Wright Lodge
Wilsonton, IL 84922', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (144, 'Jennifer Olson', 'stantonchristopher@example.com', '2025-01-11', 'Discover', 88560149, 'Failed', '56166 Debra Haven
Brownville, ND 23903', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (145, 'Jonathan Robinson', 'ntrujillo@example.com', '2025-01-05', 'JCB 16 digit', 8, 'Failed', 'PSC 2642, Box 9758
APO AE 00702', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (146, 'Tanya Cole', 'david35@example.org', '2025-01-24', 'VISA 13 digit', 6535, 'Failed', '52048 Holly Walks Suite 326
Cainport, MI 81195', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (147, 'James Miller', 'yavery@example.com', '2025-01-11', 'VISA 19 digit', 93864, 'Failed', '56022 Hunt Passage Apt. 641
Tiffanytown, OK 77550', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (148, 'Hannah Lynch', 'josephtaylor@example.org', '2025-01-10', 'JCB 15 digit', 185628941, 'Completed', '4790 Dixon Station
Port Gailside, IN 10931', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (149, 'Megan Arnold', 'stephen63@example.net', '2025-01-21', 'VISA 13 digit', 51, 'Pending', 'PSC 6144, Box 9033
APO AA 58394', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (150, 'Monique Chambers', 'alexisortiz@example.net', '2025-01-10', 'Discover', 10075297, 'Failed', 'PSC 5450, Box 6950
APO AA 92543', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (151, 'Jonathan Chambers', 'fphillips@example.com', '2025-02-03', 'JCB 16 digit', 465, 'Pending', '3444 Eaton Harbors
Williamsbury, DC 15949', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (152, 'Daniel Tran', 'lhernandez@example.com', '2025-01-26', 'JCB 16 digit', 930848, 'Completed', '59365 Lori Expressway
Lake Paulshire, PR 12640', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (153, 'Brian Maddox', 'dawn75@example.net', '2025-01-14', 'VISA 16 digit', 44873, 'Completed', '9782 Jared Via
Wallaceborough, KY 72336', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (154, 'Laura Gillespie', 'franciscomartinez@example.org', '2025-02-02', 'VISA 16 digit', 7767, 'Pending', '5918 Katherine Trail
New Lori, IA 56438', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (155, 'Kayla Bowman', 'tbrown@example.org', '2025-02-15', 'American Express', 571, 'Failed', '9101 Wagner Points Suite 669
East Gregorybury, WA 30030', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (156, 'Timothy Hutchinson', 'wheelerhannah@example.net', '2025-01-19', 'VISA 16 digit', 532, 'Completed', '99399 Michael Ford
East Christopher, AL 28590', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (157, 'Eric Frost', 'watsonsarah@example.org', '2025-01-11', 'VISA 16 digit', 28440998, 'Pending', '5694 Jason Hollow
North Robert, OH 15721', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (158, 'Jessica Pearson', 'padillabelinda@example.com', '2025-01-25', 'JCB 16 digit', 5218, 'Completed', '196 Angela Green Suite 753
Mccormickhaven, WI 67826', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (159, 'Michael Castillo', 'caitlyn15@example.com', '2025-02-11', 'VISA 19 digit', 52070, 'Failed', '9421 Douglas Inlet
Lake William, NM 99543', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (160, 'Scott Holden', 'kayla59@example.net', '2025-01-21', 'Diners Club / Carte Blanche', 25, 'Completed', '22915 Fitzpatrick Rue
Sparksside, WV 76650', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (161, 'Gregory Vaughn', 'austinfitzgerald@example.net', '2025-01-26', 'American Express', 5, 'Failed', '2764 Ashley Valley
Kellychester, GU 58065', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (162, 'Lisa Soto', 'nsmith@example.net', '2025-01-10', 'JCB 16 digit', 16504, 'Pending', '341 Brandi Extension Suite 305
Port Mark, MP 70362', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (163, 'David Wood', 'wwallace@example.com', '2025-01-24', 'Maestro', 65, 'Completed', '005 James Parkway Apt. 319
South Michelle, FL 06149', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (164, 'Justin Willis', 'huffthomas@example.com', '2025-02-08', 'Discover', 77299562, 'Pending', '91522 Aguirre Trace
Lindahaven, IL 67263', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (165, 'Carrie Wright', 'betty58@example.org', '2025-01-13', 'VISA 19 digit', 174506, 'Pending', '9455 Edwards Lodge
Lake Danielport, MH 53459', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (166, 'Christopher Harris DDS', 'wilkinsandrew@example.net', '2025-01-30', 'Maestro', 8483, 'Pending', '50503 Case Plaza
Cassandrabury, PW 43122', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (167, 'Mario Carrillo', 'lunatracy@example.net', '2025-01-20', 'Discover', 78021584, 'Pending', 'Unit 3908 Box 3390
DPO AA 73307', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (168, 'Leah Hatfield', 'uadams@example.org', '2025-01-25', 'Mastercard', 4728742, 'Failed', '822 Tricia Road
Lake Jennifer, OH 22481', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (169, 'Troy Wilson', 'plopez@example.com', '2025-01-04', 'Diners Club / Carte Blanche', 0, 'Failed', '72181 Henry Pike Suite 273
Wallborough, VI 74580', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (170, 'Mr. Alec Pena', 'wguerra@example.com', '2025-01-12', 'VISA 16 digit', 23, 'Pending', '070 Sierra Mission Apt. 349
East Shaneside, NH 82697', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (171, 'Brandy Myers', 'sgarcia@example.org', '2025-01-25', 'VISA 16 digit', 745901, 'Pending', '76825 Lindsay Cove Apt. 968
Hickstown, UT 50136', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (172, 'Andrew West', 'mario11@example.org', '2025-02-06', 'Discover', 34189, 'Pending', '886 Scott Mall
Mccartyville, WA 12312', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (173, 'Scott Dean', 'tammygriffin@example.com', '2025-02-05', 'JCB 16 digit', 12034017, 'Pending', '7074 Williams Road
Dianachester, NE 45357', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (174, 'Stacey Castillo', 'youngbrittany@example.net', '2025-01-20', 'JCB 15 digit', 969164, 'Failed', '435 Brown Fork
Port Jennifer, WI 74238', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (175, 'Maria Howard', 'cruzcynthia@example.com', '2025-02-11', 'JCB 15 digit', 21, 'Completed', '7086 Cynthia Extensions Apt. 008
Cookburgh, UT 88705', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (176, 'Jeffrey Williams', 'markhoward@example.net', '2025-01-19', 'VISA 16 digit', 0, 'Failed', 'USCGC Lambert
FPO AA 53979', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (177, 'Lisa Howard', 'ychen@example.net', '2025-01-14', 'Mastercard', 78476, 'Completed', 'USCGC Hamilton
FPO AP 09425', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (178, 'Desiree Collins', 'james72@example.org', '2025-01-02', 'Mastercard', 58, 'Pending', '13789 Jones Port Suite 550
Michaelborough, RI 38648', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (179, 'Alexa Horne', 'qgarcia@example.com', '2025-01-23', 'VISA 16 digit', 8, 'Pending', '999 Erin Ports Suite 433
Cesarport, TX 69612', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (180, 'Meghan Baird', 'taylorjohnson@example.org', '2025-01-13', 'Mastercard', 725832, 'Failed', '62001 Christy Drive Suite 594
Selenatown, MA 14932', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (181, 'Brandy Aguilar', 'mharris@example.net', '2025-02-09', 'JCB 16 digit', 4, 'Failed', '4260 Braun Cape
New Joeport, ND 26947', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (182, 'Jerry Richardson', 'benjamin28@example.com', '2025-01-07', 'VISA 13 digit', 1, 'Failed', '33599 Daniel Streets Apt. 317
Lake Austinshire, MA 52934', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (183, 'Belinda Hooper', 'tylerbrown@example.org', '2025-01-31', 'Mastercard', 25, 'Pending', '796 Leah Springs Apt. 476
Lake Heatherstad, AZ 43297', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (184, 'Michelle Collins', 'james61@example.com', '2025-01-29', 'JCB 16 digit', 39158591, 'Completed', '738 Jason Turnpike
Dodsonstad, NY 30657', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (185, 'Veronica Potter', 'cynthiamurray@example.org', '2025-02-05', 'VISA 19 digit', 9, 'Failed', '86816 Wood Drives Apt. 307
West Debra, NE 59763', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (186, 'Dana Nelson', 'brianwhite@example.org', '2025-01-01', 'JCB 16 digit', 621369, 'Completed', '640 Kim Glen Suite 308
East Jeremy, NJ 27523', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (187, 'Tammy Brooks', 'bakeralison@example.net', '2025-02-09', 'Diners Club / Carte Blanche', 953538838, 'Failed', '410 Andrew Wells
Grossport, MI 98570', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (188, 'Thomas Smith', 'kylehamilton@example.com', '2025-01-04', 'JCB 16 digit', 521736, 'Pending', '017 Lawson Mall Apt. 657
Taratown, NH 79205', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (189, 'Patricia Hill', 'jrowland@example.net', '2025-01-12', 'JCB 16 digit', 6, 'Failed', '5044 Stacey Estate Suite 876
West Thomas, OR 21174', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (190, 'Eric Cole', 'sanchezkelly@example.net', '2025-02-06', 'Mastercard', 1487714, 'Pending', 'PSC 7970, Box 2061
APO AA 14000', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (191, 'Mark Thompson', 'craigluis@example.org', '2025-02-11', 'JCB 16 digit', 93, 'Completed', '558 Pittman Rest
South Brittney, MT 16227', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (192, 'Christopher Snow', 'johnpayne@example.org', '2025-01-29', 'Maestro', 5751887, 'Pending', '6234 Robinson Hills Suite 268
Tammystad, WA 45204', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (193, 'Teresa Lane', 'kevin17@example.com', '2025-01-18', 'VISA 16 digit', 58484422, 'Completed', '2580 Lauren Groves
New Dale, NM 77991', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (194, 'Aaron King', 'stevensanchez@example.net', '2025-01-30', 'VISA 16 digit', 71693012, 'Pending', '537 Casey Meadows Suite 430
Lake Robertchester, CA 85421', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (195, 'Regina Mendoza', 'monica67@example.com', '2025-01-01', 'Maestro', 839858, 'Completed', '7090 Laurie Curve
Seanshire, OK 81081', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (196, 'Michael Carter', 'whitemichael@example.net', '2025-01-16', 'VISA 19 digit', 8904662, 'Pending', '9725 Samantha Brooks Suite 482
Jeffreyburgh, WY 22698', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (197, 'Samantha Lopez', 'peter40@example.com', '2025-01-09', 'Discover', 24787, 'Failed', 'PSC 7911, Box 5682
APO AP 01211', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (198, 'Gregory Ford', 'robert13@example.com', '2025-01-20', 'JCB 16 digit', 6103, 'Pending', '07060 Albert Hollow
West Johnside, MN 93881', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (199, 'Pamela Johnson', 'morgancorey@example.org', '2025-01-07', 'Mastercard', 43, 'Failed', '4758 John Underpass
New Miranda, WI 77460', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (200, 'Tracy Suarez', 'smithrachel@example.net', '2025-02-01', 'VISA 19 digit', 71992098, 'Pending', '464 Lopez Mount Suite 795
North Alexandra, PR 25457', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (201, 'Eddie Lane', 'nicoletran@example.com', '2025-01-27', 'VISA 16 digit', 338, 'Pending', '713 Williams Mission
Johnhaven, PA 11042', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (202, 'Sean Roth', 'johnsonjessica@example.org', '2025-01-30', 'JCB 15 digit', 214332333, 'Failed', '387 Horton Cove
Courtneymouth, GA 67744', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (203, 'James Wade', 'robert82@example.org', '2025-02-01', 'Diners Club / Carte Blanche', 215, 'Failed', '19300 Allen Turnpike Suite 829
East Richard, MN 43013', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (204, 'Jordan Abbott', 'ywalker@example.com', '2025-02-02', 'Diners Club / Carte Blanche', 73170721, 'Completed', '7675 Griffin Vista Apt. 391
New Mary, AZ 88816', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (205, 'Ashley Fuller', 'gregorykimberly@example.org', '2025-01-28', 'American Express', 3, 'Completed', '07980 Grant Harbors Suite 135
Hamiltonbury, IA 50831', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (206, 'Anne Fuller', 'stephenhoward@example.org', '2025-01-22', 'JCB 15 digit', 40209758, 'Failed', '329 Shawn Alley Suite 828
Lake Stanleyborough, MO 27380', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (207, 'Donna Padilla', 'obrienrichard@example.org', '2025-01-12', 'VISA 19 digit', 20217, 'Completed', '53255 Carroll Ramp Apt. 702
Johnsonborough, MS 91062', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (208, 'Michael Reyes', 'williamsjose@example.net', '2025-01-04', 'VISA 19 digit', 40253, 'Pending', '1572 Williams Forest
Daltonshire, VT 54178', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (209, 'Erica Johnson', 'jamesmary@example.org', '2025-02-06', 'VISA 16 digit', 6770142, 'Failed', 'Unit 3508 Box 7864
DPO AE 08649', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (210, 'Gregory Rich', 'christopher46@example.net', '2025-01-06', 'Mastercard', 54, 'Failed', '50313 Garrett Station Apt. 042
Jessicahaven, MS 71534', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (211, 'Amy Carter', 'phillipsjoseph@example.net', '2025-02-13', 'JCB 15 digit', 7409, 'Pending', '11077 Logan Summit
Shanehaven, MT 76864', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (212, 'Katherine Steele MD', 'matthewwright@example.net', '2025-02-05', 'Maestro', 33910165, 'Pending', '6528 Hayden River
East Angela, FM 81535', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (213, 'Kevin Hanna', 'nashedward@example.org', '2025-01-28', 'VISA 19 digit', 660903, 'Completed', '830 Lopez Lodge
Lake Brenda, WY 13205', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (214, 'Denise Pollard', 'bstone@example.net', '2025-01-30', 'VISA 16 digit', 9, 'Failed', '7497 Leah Corners
Lake William, UT 77253', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (215, 'Anne White', 'darlene99@example.org', '2025-01-28', 'VISA 16 digit', 31219004, 'Pending', '95617 Jackson Grove Suite 522
Bellview, OH 60907', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (216, 'Courtney Butler', 'anthonycochran@example.org', '2025-01-24', 'American Express', 5, 'Completed', '50429 Matthew Tunnel
Ryanport, DC 08605', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (217, 'Amanda Gonzalez', 'smithtommy@example.com', '2025-01-03', 'Mastercard', 36838, 'Failed', '639 Kelly Islands
Brownstad, SC 33176', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (218, 'Sean Hernandez', 'umacdonald@example.org', '2025-02-12', 'Mastercard', 22946766, 'Completed', 'PSC 5776, Box 1966
APO AP 91931', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (219, 'Stephanie Ward', 'catherine74@example.net', '2025-01-28', 'VISA 16 digit', 222224633, 'Failed', 'USNS Mccoy
FPO AP 78878', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (220, 'Mark Wolf', 'jgonzalez@example.com', '2025-01-30', 'JCB 16 digit', 14001, 'Completed', 'PSC 7350, Box 3646
APO AP 77259', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (221, 'Timothy Jimenez', 'frederick35@example.com', '2025-01-14', 'VISA 16 digit', 0, 'Pending', '42619 Brown Gateway
Kimborough, WA 07494', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (222, 'Meredith Hamilton', 'bhall@example.org', '2025-01-27', 'Diners Club / Carte Blanche', 9, 'Failed', '7682 Joseph Causeway
New Amber, WA 38413', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (223, 'Laura Hines', 'brendapeterson@example.org', '2025-01-26', 'JCB 15 digit', 2901, 'Completed', '71939 Chen Mountains Suite 397
Port Devin, LA 46237', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (224, 'Stacy Bryant', 'chelseaspencer@example.com', '2025-02-01', 'JCB 15 digit', 93, 'Failed', '78779 Jason Bypass Suite 732
North Scottbury, ID 04912', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (225, 'Veronica Schmidt', 'popejoseph@example.com', '2025-02-01', 'JCB 16 digit', 72, 'Pending', '1972 Tucker Islands
South Yvonne, TN 16392', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (226, 'Kylie Crawford', 'jenniferbell@example.com', '2025-02-06', 'Discover', 476, 'Completed', '79458 Lopez Squares
Gilbertborough, GU 26414', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (227, 'Jeffrey Wallace', 'michaeldavis@example.net', '2025-02-09', 'American Express', 19787304, 'Failed', '93442 Kenneth Avenue
Lake Michael, MA 81046', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (228, 'Cory Austin', 'jamesshannon@example.com', '2025-01-10', 'Mastercard', 8, 'Completed', '84622 Jones Roads Suite 520
East Meganbury, FM 34096', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (229, 'Ryan Caldwell', 'margaret55@example.com', '2025-02-08', 'JCB 16 digit', 85, 'Failed', '25945 Eugene Shore Apt. 361
Paulport, GA 37625', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (230, 'Savannah Torres', 'jonathan09@example.org', '2025-01-11', 'JCB 15 digit', 640, 'Completed', '9811 Scott Path Apt. 280
New Kyleland, AL 41830', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (231, 'Nancy Obrien', 'sabrina72@example.org', '2025-01-01', 'VISA 16 digit', 348, 'Pending', '847 Ho Crossing
Lake Billyberg, ND 64141', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (232, 'Johnny Meyer', 'berrymonique@example.net', '2025-02-04', 'American Express', 44038276, 'Pending', '7737 Brian Forest
Port Mariaborough, RI 58920', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (233, 'Bobby Armstrong DDS', 'paulbrandt@example.com', '2025-01-14', 'VISA 19 digit', 32, 'Pending', '9097 Pacheco Court
Jeffreyport, NY 02008', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (234, 'Mr. David Parker MD', 'egarcia@example.net', '2025-02-11', 'JCB 16 digit', 196908346, 'Failed', '331 Payne Mountain
Alyssaville, AR 30488', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (235, 'Stephanie Young', 'michele05@example.org', '2025-01-11', 'VISA 13 digit', 0, 'Completed', '3032 Pierce Villages Apt. 822
East Dennisborough, VT 93300', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (236, 'Joshua Garcia', 'dparrish@example.net', '2025-02-06', 'JCB 16 digit', 38, 'Failed', '79303 Nancy Motorway
Lake John, CO 19811', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (237, 'Amber Wolf', 'adamsdarren@example.com', '2025-01-16', 'JCB 16 digit', 2109, 'Failed', '92350 Laurie Gateway Suite 589
Robertborough, MT 57011', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (238, 'Carrie Love', 'alexander37@example.com', '2025-01-23', 'Maestro', 2222, 'Completed', '272 Paula Views Apt. 039
East Jennifer, CT 29244', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (239, 'Hannah Allen', 'collinsamber@example.net', '2025-02-09', 'Maestro', 45, 'Pending', '79242 Reeves Prairie
Fernandezside, IN 17341', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (240, 'Susan King', 'denisealvarado@example.org', '2025-01-08', 'JCB 16 digit', 83206985, 'Completed', '2608 Robinson Run Suite 379
Nguyenton, AZ 44271', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (241, 'Larry Anderson', 'linda35@example.net', '2025-01-29', 'JCB 16 digit', 59884, 'Failed', '62269 Jacqueline Walk
East Eric, RI 84308', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (242, 'Lindsey Stone', 'prestonangela@example.org', '2025-01-29', 'JCB 16 digit', 627, 'Completed', '7368 Brooks Pine
North Rickstad, SD 51165', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (243, 'Debra Hanson', 'katielewis@example.org', '2025-01-29', 'VISA 19 digit', 390, 'Failed', '716 Kim Locks
Ericstad, MD 76532', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (244, 'Amber Humphrey', 'amy34@example.com', '2025-01-08', 'VISA 13 digit', 8824, 'Pending', '8082 Gonzalez Court Suite 541
Gutierrezhaven, WA 04717', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (245, 'Edward Mueller', 'alexander91@example.com', '2025-01-16', 'Discover', 438, 'Pending', '628 Amanda Fields
North John, WI 11271', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (246, 'James Reyes DDS', 'elizabeth32@example.org', '2025-02-06', 'Diners Club / Carte Blanche', 7589, 'Pending', '86473 Robert Isle Apt. 817
Lake Angelatown, FM 06598', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (247, 'Shelby Anderson', 'brenda29@example.com', '2025-01-11', 'VISA 19 digit', 409370, 'Completed', '60107 Hunter Inlet
Mollyfort, NY 77817', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (248, 'Meghan Glass', 'catherine44@example.org', '2025-01-18', 'VISA 16 digit', 71532420, 'Failed', '97988 William Mountains
South Ashleyside, MT 89109', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (249, 'Benjamin Ochoa', 'gregory17@example.com', '2025-01-08', 'JCB 16 digit', 6, 'Completed', '28912 Jones Squares
Williamsburgh, NC 29896', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (250, 'Kimberly Smith', 'longcameron@example.com', '2025-01-16', 'JCB 16 digit', 86024324, 'Failed', '640 Weeks Spring
Johnburgh, TX 71137', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (251, 'James Krause', 'cody40@example.com', '2025-01-22', 'American Express', 746461188, 'Failed', '76558 Hart Crossing Suite 233
Lake Michellehaven, ME 22719', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (252, 'Samantha Murray', 'dwaynehernandez@example.org', '2025-01-08', 'JCB 15 digit', 7213618, 'Pending', '5469 Becker Spurs Apt. 370
Lake Alison, GA 46528', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (253, 'Chad Baker', 'michele61@example.com', '2025-01-20', 'JCB 15 digit', 861952, 'Pending', '865 Brian Island Apt. 064
Mejiaton, SD 30967', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (254, 'Tracey Myers', 'autumn73@example.org', '2025-02-08', 'VISA 16 digit', 4456, 'Completed', '847 Medina Dam Suite 680
Andrewborough, MI 08965', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (255, 'Steven Moore', 'inelson@example.org', '2025-02-06', 'Maestro', 227, 'Failed', '5660 Williams Terrace Apt. 119
New Cynthiaport, RI 95775', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (256, 'Wesley Martinez', 'zprince@example.net', '2025-02-08', 'JCB 15 digit', 222, 'Failed', '9328 Anderson Centers Suite 514
East Ashley, WY 69690', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (257, 'William King', 'barnettjonathan@example.org', '2025-01-03', 'Mastercard', 6854, 'Completed', '8632 Tina Dale
East Kelly, PA 77567', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (258, 'Deborah Tucker', 'wmorales@example.org', '2025-01-17', 'Mastercard', 827235788, 'Pending', 'USNS Johnson
FPO AE 01147', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (259, 'Jillian Hanson', 'cherylhancock@example.org', '2025-01-14', 'VISA 16 digit', 2944, 'Completed', '78730 Sarah Lake Suite 530
North Judyfort, WV 62719', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (260, 'Kelly Hicks', 'brittany73@example.org', '2025-01-14', 'VISA 16 digit', 727, 'Completed', '20760 Cheryl Branch
North Blake, KY 31126', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (261, 'Alejandro Howard', 'haynesmaria@example.org', '2025-02-09', 'American Express', 754, 'Completed', '2847 Rachel Bridge Suite 890
Port Erichaven, NM 25850', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (262, 'Ross Hunt', 'vincentmartin@example.com', '2025-01-05', 'Maestro', 9869425, 'Failed', '275 Antonio Dale Apt. 474
Lake Ericstad, MH 74660', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (263, 'Elizabeth Calhoun', 'bmartin@example.org', '2025-02-11', 'JCB 15 digit', 709950949, 'Failed', '178 Bean Cliffs
Walkertown, DE 94387', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (264, 'Joe Lucas', 'edwardsadam@example.net', '2025-01-04', 'American Express', 5184802, 'Pending', '1464 Adkins Pine Apt. 502
Hooverhaven, AK 30100', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (265, 'Michael Watson', 'vasquezkevin@example.com', '2025-01-27', 'VISA 16 digit', 370909474, 'Completed', '763 Holmes Brooks Apt. 340
Vanessafort, FL 90173', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (266, 'Eddie Olson', 'estesdouglas@example.com', '2025-01-15', 'JCB 16 digit', 551592632, 'Failed', 'PSC 5662, Box 5791
APO AA 35064', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (267, 'Kenneth Mcgee', 'audrey10@example.org', '2025-01-20', 'VISA 19 digit', 8, 'Pending', '4010 Wilson Ford
South Carol, MS 60893', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (268, 'Donna Mcclain', 'tasharocha@example.net', '2025-02-09', 'VISA 16 digit', 671, 'Completed', '61506 Tracy Vista
Cameronhaven, GA 52996', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (269, 'Chad Carroll', 'steven84@example.net', '2025-01-14', 'JCB 16 digit', 52, 'Failed', '5921 Pamela Parkway
Perezmouth, CA 85717', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (270, 'Peter Elliott', 'steven76@example.com', '2025-01-15', 'JCB 15 digit', 8, 'Completed', '10173 Brenda Islands Suite 105
South Robert, OH 78184', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (271, 'Sue Nguyen', 'gonzalezseth@example.net', '2025-01-02', 'JCB 16 digit', 5809, 'Completed', '247 Ana Mountains
North Elizabethmouth, MI 60719', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (272, 'Kathleen Rogers', 'spencejason@example.net', '2025-01-02', 'VISA 19 digit', 81449, 'Pending', '54668 Petersen Throughway Apt. 865
Hayesside, ID 23122', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (273, 'Patricia Ferguson', 'brendanschroeder@example.net', '2025-01-13', 'Mastercard', 8666531, 'Failed', '646 David Roads Apt. 209
Brownburgh, NV 90756', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (274, 'Timothy Peterson', 'ellisbrianna@example.net', '2025-01-10', 'VISA 13 digit', 832, 'Pending', '091 Nicholas Greens Suite 743
Greentown, PR 15343', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (275, 'Mr. Michael Harvey', 'kelliepeterson@example.net', '2025-01-27', 'JCB 16 digit', 69968, 'Completed', '99527 Bailey Vista Apt. 011
New Philip, AR 21705', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (276, 'Robert Wells', 'martinlouis@example.net', '2025-01-17', 'JCB 16 digit', 58045921, 'Pending', '6760 Taylor Skyway Suite 527
Stevensontown, PW 23323', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (277, 'Steven Beard', 'arussell@example.org', '2025-01-30', 'VISA 19 digit', 746, 'Pending', '0030 Garcia Orchard
Williamshaven, OK 38968', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (278, 'Diamond Patterson', 'smoore@example.com', '2025-01-05', 'Mastercard', 472, 'Completed', '4371 Elizabeth Pass Suite 213
South Leslie, MT 29990', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (279, 'Gregory Smith', 'nelsonmichele@example.com', '2025-01-24', 'VISA 16 digit', 77012, 'Completed', '722 Daniel Springs
Sandrachester, CT 70391', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (280, 'Michael Kline', 'afreeman@example.org', '2025-02-13', 'JCB 15 digit', 494, 'Pending', '3006 Marquez Avenue Apt. 659
Port Beverly, UT 78210', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (281, 'Nicole Clarke', 'michael84@example.com', '2025-01-04', 'Maestro', 627060046, 'Failed', '5925 Leonard Junctions
New Susan, HI 12074', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (282, 'Mary Smith', 'ryanbrown@example.com', '2025-01-29', 'VISA 19 digit', 578618375, 'Completed', '059 Danielle Stravenue
New Williambury, MO 39493', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (283, 'Kelli Guzman', 'richardknight@example.com', '2025-01-22', 'American Express', 731, 'Completed', '5552 Derek Via Suite 397
Allisonberg, DE 06791', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (284, 'John Hayes', 'westbrian@example.com', '2025-01-03', 'JCB 16 digit', 843835, 'Failed', '38621 Wilson Via Suite 473
Michaelmouth, MT 58144', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (285, 'Brittany Park', 'stacy83@example.com', '2025-02-03', 'Maestro', 91089167, 'Failed', '844 Martinez Green
East John, RI 20356', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (286, 'Sheri Brown', 'zgreer@example.com', '2025-02-07', 'Discover', 539, 'Pending', '278 Jimenez Brook
East Jasmine, TX 75896', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (287, 'Alexandria Dixon', 'shawcarlos@example.net', '2025-02-04', 'VISA 19 digit', 8945776, 'Completed', '5918 Hoover Radial Suite 618
New Robert, PR 83672', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (288, 'Patricia Rodriguez', 'ronaldchoi@example.net', '2025-01-04', 'Mastercard', 244, 'Pending', '101 Carrie Drives
Hannahville, VT 50375', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (289, 'Luke Smith', 'kevin81@example.net', '2025-01-21', 'Discover', 979926, 'Pending', '17071 David Mill
South Tammyport, OR 93425', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (290, 'Christopher Lynch', 'coreysullivan@example.com', '2025-02-11', 'JCB 15 digit', 1305711, 'Completed', '81249 Marc Lakes
Charlesstad, MA 89251', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (291, 'Crystal Levine', 'richard01@example.org', '2025-01-16', 'VISA 16 digit', 73045, 'Completed', '8069 Christopher Square
Taylorfurt, NE 82243', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (292, 'Matthew Jimenez', 'rhubbard@example.com', '2025-01-19', 'Mastercard', 2199, 'Failed', '295 Phillips Orchard Suite 922
Anthonychester, MN 18858', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (293, 'Joshua Boyd', 'ibaldwin@example.net', '2025-01-31', 'VISA 19 digit', 52985049, 'Failed', 'USNS Ramirez
FPO AE 33372', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (294, 'Michael Brown', 'christopher43@example.com', '2025-01-21', 'VISA 16 digit', 367, 'Failed', '31475 Reed Mount
Amyland, CA 28972', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (295, 'Leslie Powell', 'stephen40@example.com', '2025-01-28', 'VISA 19 digit', 544154807, 'Pending', '291 Christine Flats
Port Amandaburgh, MA 16328', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (296, 'Lee Smith', 'ggreer@example.org', '2025-01-23', 'Diners Club / Carte Blanche', 939764155, 'Failed', '9146 Joshua Forest
Cindyhaven, MS 36015', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (297, 'Sheri Reynolds', 'stephanie81@example.net', '2025-01-14', 'Mastercard', 3, 'Pending', '52944 Lopez Spur
Mariahaven, MI 19044', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (298, 'Anna Barber', 'keith84@example.org', '2025-01-29', 'VISA 16 digit', 488631, 'Completed', '4350 Harris Turnpike
Port Melissaport, PA 81461', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (299, 'Michelle Smith', 'diazjudy@example.org', '2025-01-05', 'VISA 16 digit', 2739, 'Completed', '20054 Peterson Cliff Suite 372
Lake Robert, DE 54063', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (300, 'Benjamin Simmons', 'danielle97@example.com', '2025-01-06', 'American Express', 670364914, 'Failed', '8380 Johnson Drive Apt. 379
West Lisahaven, MP 15641', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (301, 'Hayley Santiago', 'sharpchristopher@example.net', '2025-01-30', 'JCB 15 digit', 7074, 'Failed', '00022 Jason Fords
East Davidport, OH 15897', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (302, 'Dustin Mitchell', 'allenrebecca@example.net', '2025-02-01', 'JCB 16 digit', 137975172, 'Completed', '37196 Green Light
Heathermouth, MT 65218', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (303, 'Lucas Valentine', 'wsantos@example.net', '2025-01-10', 'VISA 19 digit', 23447, 'Pending', '13120 Kathy Hills Suite 112
Castroborough, TX 43554', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (304, 'Nicholas Keller', 'smithdanielle@example.org', '2025-02-03', 'VISA 13 digit', 417324, 'Failed', 'Unit 3557 Box 1346
DPO AA 00592', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (305, 'Evan Watson', 'thompsonmark@example.com', '2025-02-14', 'VISA 19 digit', 692046075, 'Pending', '9541 Rosales Mills
Nguyenton, MS 18711', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (306, 'Kristen Hernandez', 'washingtondaniel@example.com', '2025-01-03', 'VISA 16 digit', 1, 'Pending', '006 Nicholas Circle Apt. 096
Gabriellabury, WY 59295', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (307, 'Karen Smith', 'wbond@example.org', '2025-02-05', 'Diners Club / Carte Blanche', 863269, 'Failed', '369 Austin Station
New Stephanieport, CT 27727', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (308, 'David Mason', 'stacey21@example.org', '2025-01-07', 'JCB 16 digit', 2, 'Completed', '9831 Melendez Drives
Roberthaven, ME 62919', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (309, 'Christopher Gardner', 'joannaflores@example.com', '2025-02-14', 'VISA 16 digit', 1, 'Pending', '0550 Connie Glens Suite 166
Robertschester, IN 58317', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (310, 'Jennifer Gibson', 'susan97@example.net', '2025-02-15', 'Discover', 270618, 'Completed', '66897 Parks Island
Lake Rogerburgh, TX 48494', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (311, 'Kristin Tucker', 'kellersean@example.org', '2025-02-11', 'JCB 15 digit', 52776, 'Failed', '34130 Brennan Well Suite 635
Jamesshire, IA 24254', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (312, 'John Delacruz', 'uclark@example.net', '2025-01-31', 'Discover', 8857583, 'Failed', '08271 Bruce Locks
North Mary, OK 55284', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (313, 'Justin Hawkins', 'williamssean@example.net', '2025-02-14', 'VISA 13 digit', 8193, 'Completed', '6272 Taylor Neck
Tracyport, GU 76434', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (314, 'Eric Graves', 'diana02@example.net', '2025-02-05', 'Diners Club / Carte Blanche', 50660, 'Completed', '052 Bailey Skyway Apt. 152
East Kimberlyborough, VT 22915', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (315, 'Scott Gallagher', 'dennisgross@example.org', '2025-01-15', 'VISA 16 digit', 36, 'Completed', '7251 Smith Ports Suite 923
Jenniferborough, UT 35555', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (316, 'Vanessa Whitaker', 'dtran@example.org', '2025-01-19', 'VISA 16 digit', 325, 'Failed', '24940 Kathy Knoll
East Christinafurt, RI 61570', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (317, 'Lauren Williams', 'michaelahernandez@example.com', '2025-01-01', 'VISA 13 digit', 2959191, 'Pending', '2467 Jones Forge Apt. 614
Angelamouth, WV 43305', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (318, 'Mark Flynn', 'cmaldonado@example.com', '2025-02-01', 'Maestro', 9, 'Failed', '47666 Suarez Ranch
Dillonshire, MI 71467', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (319, 'Chelsea Gonzalez', 'sthomas@example.com', '2025-02-14', 'Mastercard', 44744128, 'Failed', '873 Hogan Knoll
Donaldshire, WI 14887', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (320, 'Penny Kelly', 'brianlewis@example.org', '2025-01-30', 'JCB 16 digit', 7577, 'Failed', '300 Walters Oval
Fernandeztown, NY 89681', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (321, 'Lori Martinez', 'hunterdaniel@example.net', '2025-02-01', 'VISA 19 digit', 640665, 'Pending', '6380 Wright Brook
Lake Clintontown, MH 83567', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (322, 'Mr. Jesse Kelley MD', 'traviszachary@example.net', '2025-01-13', 'Diners Club / Carte Blanche', 208521013, 'Completed', '0844 Ward Springs
Lake Jasonton, AZ 04769', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (323, 'Melissa Lynch', 'kaitlyn04@example.org', '2025-02-12', 'American Express', 363315, 'Pending', '06555 Crystal Skyway Apt. 460
Port Susanmouth, IA 62266', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (324, 'Charles Spencer', 'jeff33@example.net', '2025-02-13', 'JCB 16 digit', 565, 'Pending', '41476 Morris Creek
South Mary, FL 43352', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (325, 'Dr. Katie Hayes', 'wadkins@example.org', '2025-01-10', 'VISA 16 digit', 74, 'Completed', 'PSC 3663, Box 8621
APO AA 54196', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (326, 'Sarah Hahn', 'james16@example.net', '2025-02-09', 'VISA 19 digit', 187301834, 'Pending', '1976 Michaela Dale
South Stephanieburgh, AK 32221', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (327, 'Maria Mullins', 'kevin58@example.net', '2025-02-15', 'Diners Club / Carte Blanche', 3873660, 'Pending', '31780 Nichols Ridge Apt. 733
South Anthonyland, CT 66311', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (328, 'Tara Johnson', 'benjaminmcmillan@example.org', '2025-01-01', 'VISA 19 digit', 49704441, 'Pending', '813 Charles Canyon
Taylorstad, HI 91282', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (329, 'Brandy Garcia', 'carramanda@example.com', '2025-01-10', 'Mastercard', 507760263, 'Completed', '914 Natalie Isle
South David, OK 83059', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (330, 'Aaron Gonzalez', 'cynthia50@example.com', '2025-01-16', 'VISA 16 digit', 72, 'Failed', '8709 Cole Valleys Suite 392
New Matthewton, GA 78048', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (331, 'James Washington', 'williamsblake@example.org', '2025-01-07', 'JCB 16 digit', 28854358, 'Failed', '2094 Barker Lights Apt. 966
Shelbyland, MA 48938', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (332, 'Julie Johnson', 'kimberly66@example.com', '2025-01-23', 'American Express', 2849, 'Pending', '1566 Johnny Heights
Murphyport, PA 51273', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (333, 'Christina Campos', 'nreyes@example.net', '2025-01-01', 'VISA 19 digit', 59, 'Pending', '1466 Christine Street
Aaronshire, LA 92414', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (334, 'Yolanda Hughes', 'patricia74@example.org', '2025-01-11', 'VISA 16 digit', 7493, 'Completed', 'Unit 4501 Box 8605
DPO AE 79821', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (335, 'Bonnie Wilson', 'beasleyamy@example.com', '2025-01-21', 'Maestro', 9116, 'Completed', '3329 Pham Well Apt. 746
Johnsonhaven, MS 71654', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (336, 'Gene Leonard', 'ronald09@example.org', '2025-01-18', 'VISA 16 digit', 103, 'Completed', '09159 Juan Port
Tinamouth, NH 25380', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (337, 'Brad David', 'jenniferramirez@example.org', '2025-01-23', 'Discover', 915394306, 'Completed', '543 Kimberly Orchard
Robertfort, DC 28983', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (338, 'Mark Gonzalez', 'karenkeller@example.net', '2025-01-09', 'Diners Club / Carte Blanche', 48, 'Failed', '907 Anthony Mill
Kimberlychester, KS 46952', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (339, 'Mrs. Sheila Ho', 'colemantonya@example.org', '2025-01-22', 'Mastercard', 7838002, 'Failed', '61241 Calderon Mountain
Jenniferhaven, IA 88456', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (340, 'Heather Landry', 'pbutler@example.com', '2025-02-15', 'Diners Club / Carte Blanche', 2, 'Completed', '4307 David Alley Suite 850
North Davidstad, LA 63324', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (341, 'Benjamin Olson', 'adamlong@example.net', '2025-01-27', 'VISA 16 digit', 6753554, 'Completed', '0149 Wilcox Keys
Emilyfurt, MN 65381', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (342, 'Brittany Stewart', 'garrettgregory@example.com', '2025-01-26', 'VISA 16 digit', 2106051, 'Failed', '681 Holt Falls
New Jerryfurt, MA 59008', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (343, 'James Porter', 'kallen@example.net', '2025-01-04', 'Mastercard', 600, 'Completed', '6723 Bell Junction
Molinaton, NH 39629', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (344, 'Ashley Brady', 'rachel26@example.org', '2025-02-05', 'JCB 15 digit', 97, 'Failed', '79781 Jaime Turnpike Apt. 444
New Jennifer, ID 65774', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (345, 'Jonathan Moore', 'chelsea90@example.net', '2025-02-01', 'American Express', 21293, 'Failed', '61858 Ashley Way
Lake Mary, TX 47138', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (346, 'Jessica Ritter', 'creynolds@example.com', '2025-01-03', 'JCB 16 digit', 828431841, 'Pending', 'Unit 8203 Box 0926
DPO AE 97210', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (347, 'Gary Cooper', 'ksullivan@example.com', '2025-02-10', 'Discover', 5708, 'Failed', '89950 Sloan Streets
South Troyton, OH 31009', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (348, 'Jenna Williams', 'tsmith@example.com', '2025-01-22', 'Maestro', 149972, 'Pending', 'PSC 1803, Box 6584
APO AP 05243', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (349, 'John Madden', 'josecastillo@example.net', '2025-01-31', 'VISA 19 digit', 7084, 'Pending', '50204 Gomez Heights
Gardnerchester, AK 07865', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (350, 'Elizabeth Kennedy', 'samanthadavis@example.com', '2025-01-04', 'Diners Club / Carte Blanche', 8, 'Pending', '85269 Stephen Roads
Lake Teresaberg, GA 09331', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (351, 'Katherine Thomas', 'millercody@example.com', '2025-02-04', 'JCB 15 digit', 452614, 'Failed', '3294 Green Cape
Port Johnberg, NH 61487', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (352, 'Joseph Jenkins', 'umorgan@example.org', '2025-02-10', 'VISA 19 digit', 2121748, 'Completed', '86618 Ellis Walks Suite 457
Marymouth, FL 12251', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (353, 'Jennifer Long', 'nathan15@example.org', '2025-01-06', 'Diners Club / Carte Blanche', 4, 'Pending', '87343 Samuel Vista Apt. 482
Krystalbury, OR 49241', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (354, 'Drew Stewart', 'diazmorgan@example.net', '2025-02-08', 'VISA 16 digit', 5825, 'Completed', '16905 Michael Pines Suite 555
Mitchellport, IN 31030', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (355, 'Lauren Brooks', 'edwardsricardo@example.net', '2025-02-10', 'Diners Club / Carte Blanche', 64, 'Pending', '920 Kimberly Lane Apt. 151
Carsonfurt, AR 61847', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (356, 'Aaron Johnson', 'frances34@example.org', '2025-01-30', 'JCB 16 digit', 18, 'Pending', '5020 Turner Gardens Apt. 083
South Brianashire, IL 74867', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (357, 'Christina Woodward', 'christyhoward@example.org', '2025-01-05', 'Diners Club / Carte Blanche', 8537887, 'Failed', '8639 Cox Parks
Walkerside, NC 10078', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (358, 'Sarah Mata', 'elizabethjones@example.com', '2025-02-15', 'Diners Club / Carte Blanche', 299249083, 'Pending', 'USNV Vega
FPO AA 45130', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (359, 'Richard Mendez', 'qwright@example.net', '2025-01-03', 'Mastercard', 457, 'Completed', 'PSC 0628, Box 1552
APO AE 13686', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (360, 'Raymond Todd', 'armstrongyvette@example.net', '2025-02-07', 'Maestro', 991210, 'Failed', '88105 Edwin Walk
Danielletown, UT 54651', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (361, 'Shawn Gray', 'drakeanne@example.org', '2025-01-07', 'VISA 19 digit', 8561, 'Completed', '04246 Andrew Port
South Amandatown, MP 99191', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (362, 'Logan Spencer DDS', 'alexander55@example.net', '2025-01-13', 'Discover', 807, 'Completed', '760 Larry Spurs Suite 536
Williamport, AL 54388', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (363, 'Brittany Larson', 'xfrancis@example.com', '2025-01-02', 'VISA 16 digit', 7419, 'Completed', '078 Simmons Shore Suite 551
South Jenniferborough, AR 57458', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (364, 'John Gonzales', 'ramirezmary@example.net', '2025-02-06', 'VISA 16 digit', 2, 'Failed', '3370 Alexander Glen
West Shannon, PR 38938', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (365, 'Jeremy Walker', 'rodriguezashley@example.com', '2025-01-23', 'VISA 16 digit', 579, 'Failed', '79855 Huynh Estates
Port Michelleton, TN 66434', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (366, 'Andrew Cardenas', 'meghan93@example.net', '2025-02-03', 'VISA 13 digit', 1792951, 'Pending', 'PSC 0544, Box 5972
APO AP 53625', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (367, 'Jennifer Randolph', 'meadowsbrian@example.net', '2025-01-27', 'JCB 16 digit', 73100, 'Failed', '457 Mills Station Suite 890
Lake Nathanmouth, ME 64855', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (368, 'Todd Fitzgerald', 'fyoung@example.net', '2025-01-12', 'VISA 13 digit', 680070884, 'Failed', '91318 Gonzalez Plains Apt. 660
Martinezchester, RI 27008', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (369, 'Nichole Harding', 'kellymary@example.net', '2025-01-31', 'JCB 16 digit', 600, 'Completed', '22740 Amy Loaf
Keithton, DC 18328', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (370, 'Dawn Stevenson', 'zpoole@example.net', '2025-01-30', 'VISA 13 digit', 65804990, 'Pending', '2215 Colon Ports
Devonfurt, ND 73701', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (371, 'Sara Boone', 'scottkendra@example.org', '2025-02-14', 'Maestro', 7279808, 'Pending', '31570 Moran Manors Apt. 318
West Connor, SC 76524', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (372, 'Lisa Gonzalez', 'daniellesherman@example.com', '2025-01-12', 'VISA 13 digit', 60317768, 'Failed', '45960 West Freeway
Port Keithfort, PA 54057', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (373, 'Justin Rodriguez', 'joangreen@example.org', '2025-01-13', 'VISA 16 digit', 5307590, 'Completed', '518 Shaw Centers Suite 257
Wagnerland, MP 22580', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (374, 'Stephanie Jones', 'jennanunez@example.com', '2025-01-16', 'VISA 13 digit', 1798107, 'Pending', '12039 Baker Mountains Apt. 900
Silvaborough, NE 84331', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (375, 'Tammy Jones', 'williamswilliam@example.org', '2025-01-08', 'VISA 16 digit', 600, 'Completed', '67799 Mary Viaduct
New Shannon, WI 04826', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (376, 'Lisa Lee', 'sharonhale@example.com', '2025-01-11', 'VISA 19 digit', 238880, 'Pending', '92380 Matthew Ports Suite 707
New Derrickmouth, NJ 39018', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (377, 'Michelle Nichols', 'davidsonmichael@example.com', '2025-01-29', 'VISA 16 digit', 47140956, 'Pending', '22770 Victoria Mountains Apt. 148
South Brandonport, MS 45457', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (378, 'Dr. Ryan Long', 'james05@example.net', '2025-01-09', 'VISA 13 digit', 4, 'Failed', '680 Sherri Parkways Suite 728
Andrewmouth, RI 61368', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (379, 'Richard Burnett', 'kimberlywalsh@example.net', '2025-01-26', 'VISA 13 digit', 147459508, 'Failed', 'Unit 6029 Box 3933
DPO AA 58015', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (380, 'Todd Jones', 'gowen@example.net', '2025-01-12', 'VISA 19 digit', 924, 'Completed', '9339 Carol Drive Apt. 228
Williamland, MO 98740', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (381, 'Michael Wells', 'colleen26@example.net', '2025-01-28', 'VISA 16 digit', 80, 'Pending', 'USNV Moon
FPO AP 35146', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (382, 'Christopher West', 'robert40@example.org', '2025-01-14', 'JCB 16 digit', 319, 'Completed', '2832 Krause Island Suite 719
Erictown, ME 70574', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (383, 'Mr. Matthew Hawkins', 'trichardson@example.org', '2025-02-12', 'VISA 16 digit', 47796119, 'Completed', '7491 Christopher Ranch Apt. 122
Ericksonport, MN 16153', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (384, 'Jonathan Sanchez', 'garrisonraymond@example.org', '2025-01-17', 'American Express', 33765090, 'Pending', '98696 Rebecca Summit
Lewisland, OK 32552', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (385, 'Sharon Lopez', 'swilliams@example.com', '2025-01-05', 'VISA 19 digit', 4, 'Completed', '521 Christopher Common
East Maryborough, KY 52947', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (386, 'Jacob Reyes', 'diane75@example.org', '2025-01-05', 'JCB 15 digit', 5276, 'Pending', '064 Michael Canyon Suite 822
Adamport, NY 35084', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (387, 'Steven Spencer', 'jenningsdawn@example.org', '2025-01-11', 'Diners Club / Carte Blanche', 3, 'Completed', '630 Webb Vista Suite 519
North Matthewport, SC 01053', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (388, 'David Castro', 'kerri99@example.net', '2025-02-01', 'Maestro', 4360, 'Completed', '971 Daniels Port
Stewartberg, WY 90122', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (389, 'Hannah Marshall', 'carlamartin@example.org', '2025-01-07', 'JCB 16 digit', 2426229, 'Failed', '307 Wendy Burgs
South Lindsayshire, OK 77018', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (390, 'Charles Baker', 'tracy31@example.com', '2025-01-17', 'VISA 19 digit', 5, 'Completed', 'PSC 9984, Box 4924
APO AA 88075', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (391, 'Garrett Merritt', 'jackietanner@example.org', '2025-01-08', 'JCB 16 digit', 3, 'Pending', '76947 Cooper Walks
Phelpsport, WY 80251', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (392, 'Stephanie Carter', 'qmurphy@example.org', '2025-02-04', 'Mastercard', 702, 'Pending', '260 Hicks Loaf
Riversfort, AR 01127', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (393, 'Karen Jensen', 'ianderson@example.net', '2025-01-23', 'Diners Club / Carte Blanche', 609, 'Pending', '879 Peter Turnpike
Knoxfurt, CO 75434', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (394, 'Theresa Turner', 'edwardsrobin@example.com', '2025-01-21', 'JCB 16 digit', 378447, 'Completed', '743 Campbell Port
New Cameronmouth, OH 77361', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (395, 'Andrew Wilson', 'kevingonzalez@example.com', '2025-01-22', 'Mastercard', 59021, 'Completed', '1404 Miranda Grove Apt. 350
Crawfordville, KS 12636', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (396, 'Marcus Miller', 'joannenewman@example.org', '2025-02-15', 'Diners Club / Carte Blanche', 687295, 'Pending', '9764 Anderson Vista
New Heather, LA 06574', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (397, 'Courtney Luna', 'zcastillo@example.org', '2025-02-11', 'Maestro', 60658, 'Pending', 'Unit 1732 Box 2527
DPO AE 93469', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (398, 'Mark Mccoy', 'lisa66@example.net', '2025-02-02', 'JCB 16 digit', 62845, 'Pending', 'PSC 4213, Box 5022
APO AP 50849', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (399, 'Benjamin Butler', 'patrick47@example.com', '2025-02-07', 'JCB 16 digit', 795855346, 'Pending', '20400 Glover Fork
Port Scottmouth, CO 74897', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (400, 'Jason Campbell', 'aguirredebra@example.org', '2025-02-06', 'Mastercard', 268279518, 'Pending', '12884 Matthew Expressway Apt. 564
East Amberchester, MD 78171', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (401, 'Madison Smith', 'amber52@example.com', '2025-01-25', 'VISA 16 digit', 49175362, 'Pending', '361 Ivan Lock Apt. 771
Port John, ND 93943', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (402, 'Kirk Rogers', 'brandon26@example.net', '2025-02-14', 'VISA 19 digit', 405, 'Pending', '822 Sanchez Square
Zacharymouth, IL 28784', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (403, 'Duane Stephens', 'gescobar@example.org', '2025-01-10', 'VISA 16 digit', 59, 'Pending', '88258 Michelle Inlet
East Harold, AL 41207', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (404, 'Alexander Cole', 'kleinnancy@example.net', '2025-01-16', 'VISA 16 digit', 117357, 'Completed', 'PSC 0464, Box 7823
APO AP 12395', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (405, 'Elizabeth Evans', 'gregorysmith@example.com', '2025-01-25', 'JCB 15 digit', 293520, 'Failed', '43238 Ryan Glen
Gordonchester, HI 41706', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (406, 'Traci Hooper', 'tmiller@example.org', '2025-02-14', 'JCB 15 digit', 6916, 'Completed', '51810 Katherine Lock Suite 101
Wilsonmouth, CA 78715', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (407, 'Andrea Allen', 'forbeswesley@example.net', '2025-01-11', 'VISA 16 digit', 24820644, 'Failed', '0549 James Pines Apt. 324
South Johnathan, CO 76579', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (408, 'Kenneth Harris', 'yolanda35@example.com', '2025-01-02', 'JCB 15 digit', 8869, 'Completed', '22288 Troy Glen
Cooperfurt, UT 65441', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (409, 'Shannon Gibbs', 'christopherluna@example.net', '2025-02-12', 'JCB 16 digit', 7, 'Failed', 'Unit 7041 Box 5026
DPO AP 69196', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (410, 'Melanie Barrera', 'megan95@example.net', '2025-01-05', 'VISA 16 digit', 244789, 'Completed', '23531 Copeland Trail
Johnsonshire, MS 50245', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (411, 'Jessica Shaffer', 'normandavid@example.net', '2025-01-13', 'American Express', 2092036, 'Pending', '01893 Cruz Center Suite 131
Perezfurt, ID 93803', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (412, 'Anthony Middleton', 'maybilly@example.net', '2025-01-07', 'VISA 19 digit', 728, 'Pending', '57313 Michael Estates Suite 490
Dixonburgh, MS 95362', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (413, 'Jody Robinson', 'jamesyu@example.com', '2025-01-19', 'American Express', 53602988, 'Completed', '9537 Owens Points Apt. 178
Lake Nicholas, MI 74531', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (414, 'Thomas Winters', 'raymondbonilla@example.net', '2025-02-07', 'American Express', 27165, 'Pending', '250 Patricia Center Apt. 878
Daleborough, AK 22142', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (415, 'Kayla Cruz', 'annette51@example.com', '2025-02-11', 'Maestro', 4, 'Failed', '01623 Brandi Mill
South Susantown, CO 75190', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (416, 'Jason Jackson', 'rdelacruz@example.org', '2025-02-14', 'JCB 16 digit', 4, 'Failed', '61523 Ashley Flat
North Cassandra, MO 49103', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (417, 'Brian Marquez', 'michaelwhite@example.com', '2025-01-03', 'Maestro', 403586, 'Pending', '7164 Cabrera Rapids
New Brandonton, AZ 59967', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (418, 'Jill Baldwin', 'danaacosta@example.net', '2025-01-10', 'VISA 16 digit', 2547, 'Completed', '07119 Olsen Fords
East Jacqueline, KS 41182', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (419, 'Todd Garcia', 'emoon@example.com', '2025-01-02', 'JCB 16 digit', 743, 'Pending', '30605 Bryant Hill Suite 978
Port Arielbury, NV 45164', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (420, 'James Willis', 'parkercindy@example.com', '2025-01-20', 'VISA 13 digit', 657175149, 'Failed', '3972 Luna Terrace
New Roberthaven, LA 39720', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (421, 'Lauren Sanchez', 'rjohnston@example.org', '2025-01-05', 'Mastercard', 27, 'Failed', '195 Benjamin Walks
South Heather, TN 40478', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (422, 'Kara Watkins', 'mkelly@example.com', '2025-01-12', 'Discover', 4230, 'Completed', '866 Amy Road
Lake Anne, HI 24826', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (423, 'Dr. Christopher Castaneda IV', 'leemichael@example.net', '2025-02-04', 'VISA 16 digit', 106, 'Completed', '4018 Ward Crossing Suite 509
South Alicia, PR 48202', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (424, 'Lisa Hughes', 'haleyross@example.com', '2025-01-27', 'Mastercard', 287692, 'Failed', '10256 Diane Square
Reynoldshaven, VT 60232', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (425, 'Ariana Stone', 'uhoward@example.com', '2025-02-05', 'VISA 13 digit', 947, 'Pending', 'USCGC Graves
FPO AP 38704', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (426, 'Sarah Salazar', 'allisonjohnston@example.net', '2025-02-11', 'Maestro', 743, 'Completed', '9886 Rodriguez Ville
Leonardbury, VA 10274', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (427, 'Emily Mendoza', 'michael67@example.net', '2025-01-08', 'Diners Club / Carte Blanche', 372, 'Pending', '741 Jeffrey Tunnel
Klineville, AK 87249', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (428, 'Christina Michael', 'jeffrey44@example.org', '2025-01-23', 'JCB 16 digit', 36910023, 'Failed', '85937 Phillips Streets Suite 365
Melissaview, AR 95692', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (429, 'Jennifer Evans', 'kenneth06@example.org', '2025-02-07', 'JCB 16 digit', 82583, 'Failed', '1496 Richards Point Suite 469
Lake Christine, SC 25691', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (430, 'Gina Osborne', 'nathan49@example.net', '2025-01-31', 'VISA 16 digit', 3578, 'Completed', '58002 Bruce Manors Apt. 505
Goodtown, MP 98665', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (431, 'John Dillon', 'olsenamy@example.net', '2025-02-02', 'Diners Club / Carte Blanche', 295, 'Failed', '2871 Hodges Ports
Christopherborough, NM 20793', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (432, 'Brandon Hodge', 'wanda16@example.org', '2025-01-26', 'JCB 15 digit', 759, 'Completed', '093 Carpenter Summit Apt. 737
West Jimmystad, KS 26963', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (433, 'Rachael Chapman', 'edwardwilson@example.com', '2025-02-14', 'Maestro', 7, 'Failed', 'PSC 3056, Box 2357
APO AP 53281', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (434, 'Jessica Garner', 'joanna67@example.net', '2025-01-02', 'American Express', 6019, 'Completed', '91338 Pamela Green
South Josephstad, AK 91691', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (435, 'Melanie King', 'seanrobinson@example.net', '2025-01-30', 'JCB 16 digit', 93218041, 'Failed', '224 Micheal River Suite 691
North Robert, MS 66085', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (436, 'Benjamin Watkins', 'whall@example.net', '2025-02-06', 'VISA 16 digit', 7, 'Pending', '262 Adams Cape
New Laurachester, VA 35308', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (437, 'Matthew Patrick', 'karen19@example.com', '2025-01-27', 'Discover', 572323, 'Completed', '6480 Ruiz Pike Apt. 224
West Brianfort, RI 26871', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (438, 'Lindsey Gay', 'hermanmichael@example.net', '2025-02-14', 'Discover', 7777212, 'Pending', '7495 Derek Circle Apt. 302
North Stephen, OR 23342', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (439, 'Kristen Pratt', 'trevor16@example.net', '2025-01-30', 'VISA 13 digit', 7639, 'Failed', '720 Trujillo Turnpike Suite 315
Ronaldside, ME 74546', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (440, 'Ronnie Herrera', 'kristina76@example.org', '2025-02-02', 'Diners Club / Carte Blanche', 173314, 'Pending', '771 Natalie Garden Suite 165
Lopezton, MA 37611', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (441, 'Anthony Green', 'mitchellchristopher@example.net', '2025-01-08', 'VISA 13 digit', 60201251, 'Pending', '15771 Howell Stravenue
East Melissaborough, MO 53651', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (442, 'Diana Duarte', 'stewartkimberly@example.com', '2025-01-16', 'JCB 16 digit', 5912, 'Completed', '200 Lisa Mount Apt. 559
New Michaelfort, LA 47525', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (443, 'Todd Proctor', 'jenningsebony@example.org', '2025-02-14', 'VISA 16 digit', 8801374, 'Pending', '864 Kimberly Brook
Lindafort, CA 90208', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (444, 'Brian Burke', 'heatherstrickland@example.net', '2025-02-02', 'Diners Club / Carte Blanche', 75, 'Pending', '852 Brittany Canyon
Lake John, NV 59050', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (445, 'Albert Scott', 'mark96@example.org', '2025-02-08', 'VISA 16 digit', 409239, 'Completed', 'Unit 9226 Box 2688
DPO AA 16607', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (446, 'Carol Anderson', 'usingh@example.net', '2025-01-26', 'Diners Club / Carte Blanche', 7240818, 'Completed', '731 Kathleen Mill
Davisburgh, MN 14228', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (447, 'William Smith', 'piercetheresa@example.net', '2025-02-06', 'Diners Club / Carte Blanche', 3, 'Pending', '448 Powell Points
East Isaac, ME 65286', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (448, 'Johnathan Moreno', 'tpeterson@example.net', '2025-01-04', 'Discover', 524392191, 'Completed', '83901 Sarah Street Apt. 925
Taylorland, TX 34234', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (449, 'Gerald Burton', 'jpitts@example.org', '2025-01-01', 'American Express', 833073900, 'Completed', 'USNV Jackson
FPO AP 42483', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (450, 'Matthew Valenzuela', 'angie81@example.net', '2025-01-28', 'Mastercard', 7, 'Completed', '906 Cindy Avenue Suite 184
Loriton, GA 78643', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (451, 'Megan Martinez', 'johnsoncory@example.org', '2025-02-07', 'JCB 15 digit', 326049, 'Completed', '18617 Shannon Spurs Apt. 543
New James, OR 70084', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (452, 'Faith Green', 'gwalker@example.com', '2025-01-01', 'VISA 16 digit', 5, 'Completed', '168 Tracey Meadow
South Melissa, NY 56952', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (453, 'David Schmidt', 'smithdaniel@example.net', '2025-01-25', 'VISA 19 digit', 532835, 'Completed', 'USCGC George
FPO AE 86026', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (454, 'Holly Taylor', 'nicholas54@example.com', '2025-01-22', 'Diners Club / Carte Blanche', 6490, 'Failed', '140 Emily Roads
Port William, MP 95144', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (455, 'Lucas Beck', 'erindavis@example.net', '2025-01-31', 'Mastercard', 14245600, 'Failed', '08868 Melissa Ranch Apt. 080
South Robert, AL 96114', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (456, 'James Flores', 'jonfernandez@example.com', '2025-01-12', 'Mastercard', 19831, 'Completed', 'USS Decker
FPO AE 37092', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (457, 'Brandy West', 'smithpeter@example.net', '2025-01-21', 'American Express', 0, 'Failed', '238 Travis Trace Suite 574
Port Kyle, SC 37623', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (458, 'Dawn Russell', 'mpatel@example.net', '2025-01-10', 'Diners Club / Carte Blanche', 468413, 'Pending', '68213 Gabriela Corners
Erikachester, AS 85358', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (459, 'Sandra Bell', 'matthewgonzalez@example.org', '2025-02-08', 'Maestro', 8751, 'Pending', '157 Lawrence Greens Apt. 046
East Karen, MT 17479', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (460, 'Anthony Parker', 'jason45@example.org', '2025-02-15', 'JCB 16 digit', 762737, 'Failed', '807 Kristin Crossing
Port Karenport, ME 41790', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (461, 'Terry Thomas', 'jason06@example.org', '2025-02-10', 'Mastercard', 40, 'Pending', '92701 Hopkins Junction Suite 448
New Jonathan, AS 88863', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (462, 'Eric Payne', 'gamblerobert@example.com', '2025-02-06', 'VISA 16 digit', 591137729, 'Failed', '95128 Cox Summit
Gabrielshire, OR 73854', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (463, 'Christian Trujillo', 'walter81@example.com', '2025-01-28', 'Diners Club / Carte Blanche', 8125, 'Failed', '3410 Munoz Crest Suite 830
Ericmouth, UT 47933', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (464, 'Francisco Coleman', 'mcintoshjames@example.org', '2025-02-09', 'Mastercard', 13589, 'Completed', '0100 Smith Trafficway Suite 981
Stevenchester, TX 24078', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (465, 'Kimberly Hinton', 'kjohnson@example.com', '2025-02-07', 'Mastercard', 574224718, 'Completed', '298 Molina Ridges Apt. 290
Lake Brooke, IA 37957', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (466, 'Tina Robinson', 'brianlin@example.net', '2025-01-23', 'VISA 16 digit', 55291, 'Pending', 'PSC 7911, Box 3292
APO AA 96438', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (467, 'Jack Kerr', 'kathryn63@example.com', '2025-01-03', 'Discover', 69, 'Completed', '09346 Michael Loaf Suite 154
Colinberg, TN 23447', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (468, 'Michael Williams', 'jodigarcia@example.com', '2025-02-08', 'Discover', 493013125, 'Completed', 'USNV Rogers
FPO AP 18774', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (469, 'Rachel Peterson', 'martincourtney@example.com', '2025-01-09', 'JCB 16 digit', 13, 'Failed', '892 Michael Lodge
Thomaston, MA 96362', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (470, 'Krista Smith', 'stevenlogan@example.com', '2025-01-22', 'Maestro', 709228319, 'Completed', '2354 Adkins Spur Apt. 655
Port Erinstad, CT 82133', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (471, 'Samuel Morales', 'wendy53@example.net', '2025-02-10', 'JCB 16 digit', 940421, 'Completed', '909 Gonzales Shore Apt. 880
New Darrenchester, WI 53850', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (472, 'Derek Adams', 'maria86@example.org', '2025-01-04', 'JCB 16 digit', 6590, 'Failed', '086 Sharon Mountain Apt. 766
West Allison, VI 59295', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (473, 'Renee Alvarez', 'hrasmussen@example.net', '2025-01-17', 'JCB 16 digit', 18, 'Pending', '5571 Jason Gateway
North Carlview, PW 25301', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (474, 'Wendy Harris', 'paullopez@example.com', '2025-02-03', 'JCB 16 digit', 29, 'Failed', '05432 Louis Dale Apt. 401
South Alexandraborough, IL 79938', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (475, 'Christy Thompson', 'gjohnston@example.org', '2025-02-13', 'VISA 13 digit', 8, 'Completed', '8093 Brandon Branch
Lukeview, CO 39546', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (476, 'Crystal Atkins', 'cboyd@example.com', '2025-01-08', 'American Express', 22617252, 'Pending', 'PSC 5073, Box 0062
APO AP 62618', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (477, 'Eddie Osborn', 'jmcguire@example.com', '2025-02-13', 'JCB 15 digit', 96, 'Failed', '74172 Shannon Mountain
Claytonside, AL 81277', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (478, 'Kelly Reese', 'smithkari@example.com', '2025-01-26', 'VISA 13 digit', 51182, 'Pending', '26788 Mendoza Summit
Port Colleenborough, ND 85911', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (479, 'Rebecca Williams', 'newmanjose@example.com', '2025-02-05', 'VISA 16 digit', 5173, 'Failed', '57630 Webb Light
New Christian, GU 32296', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (480, 'Ian Fitzpatrick', 'susanadams@example.com', '2025-01-30', 'Diners Club / Carte Blanche', 3037675, 'Failed', '176 Steven Ramp
Davisshire, PR 82292', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (481, 'Diamond Watson', 'smithwendy@example.net', '2025-01-01', 'VISA 16 digit', 620, 'Failed', '487 Schwartz Trafficway Apt. 696
West Johnville, CT 01017', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (482, 'Abigail Mendez', 'joanaguirre@example.org', '2025-01-06', 'VISA 16 digit', 2, 'Pending', 'Unit 0148 Box 0509
DPO AA 42565', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (483, 'Rachel Collier', 'michael82@example.org', '2025-01-05', 'Diners Club / Carte Blanche', 1, 'Completed', '312 Robbins Dale
North Jonathanshire, AR 81415', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (484, 'Samuel Myers', 'harringtonjessica@example.org', '2025-01-04', 'JCB 16 digit', 8002, 'Pending', '3170 Lauren Viaduct
Waltersmouth, WA 92734', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (485, 'Derek Terry', 'mooreeddie@example.org', '2025-01-10', 'JCB 15 digit', 899023671, 'Completed', '18205 Alexandra Extensions
Leefurt, MI 13583', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (486, 'Jonathan Dawson', 'brittany45@example.com', '2025-01-30', 'Mastercard', 16873035, 'Pending', '9868 Perez Mount Apt. 843
North Albert, SD 63671', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (487, 'Nicholas Pruitt', 'daviddavis@example.com', '2025-02-13', 'Maestro', 92803880, 'Pending', '86328 Michael Key
Sharonton, AR 03961', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (488, 'Tammie Taylor', 'ymolina@example.net', '2025-01-05', 'JCB 16 digit', 161073, 'Failed', '4840 Montgomery Way
Johnsonfurt, ID 14383', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (489, 'Donald Miller', 'veronicamendez@example.net', '2025-01-04', 'Mastercard', 482372, 'Pending', '61065 Phelps Brook Suite 041
Berrymouth, MS 13433', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (490, 'Eric Rogers', 'ryan97@example.org', '2025-01-04', 'VISA 13 digit', 8, 'Failed', '434 Andrew Hollow
Lintown, FL 94033', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (491, 'Donald Nelson', 'whitejustin@example.org', '2025-01-08', 'Discover', 6245568, 'Pending', '2904 Robert Dale Apt. 002
Cummingshaven, NM 04990', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (492, 'Russell Lopez', 'jrichardson@example.net', '2025-01-10', 'JCB 15 digit', 24766801, 'Failed', '3177 Mcdowell Radial Suite 002
South Wanda, DC 65424', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (493, 'Elizabeth Lindsey', 'kent59@example.org', '2025-02-05', 'JCB 16 digit', 682, 'Pending', '903 Natalie Branch
Lewisberg, PW 89026', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (494, 'Thomas Young', 'kristenmcgee@example.com', '2025-02-01', 'JCB 15 digit', 95501725, 'Pending', 'PSC 8716, Box 6384
APO AP 02516', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (495, 'Jeremy Martinez', 'lschaefer@example.org', '2025-01-11', 'JCB 16 digit', 123691, 'Pending', '3649 Hicks Isle
Cruzmouth, WA 04799', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (496, 'Laura Clarke', 'wrogers@example.net', '2025-01-27', 'VISA 13 digit', 92, 'Pending', '0890 Powell Station Suite 765
Phillipsberg, AR 01336', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (497, 'Gerald Wolfe', 'olandry@example.net', '2025-01-20', 'Maestro', 643, 'Completed', '24827 Mary Terrace Suite 509
Lake Michael, CA 99061', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (498, 'Tracy Gray', 'kennethibarra@example.org', '2025-01-02', 'JCB 16 digit', 992704827, 'Failed', '709 Lawson Hill Apt. 440
Port Brooke, NH 86086', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (499, 'Miss Kimberly Gibson', 'stephanie86@example.net', '2025-01-05', 'American Express', 6, 'Completed', '3446 Myers Route
Powellmouth, CO 30922', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (500, 'Brian Barrett', 'xjones@example.org', '2025-01-10', 'VISA 16 digit', 47559094, 'Failed', '1902 Calhoun Roads
North Donnaville, VT 45353', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (501, 'Bill Berry', 'zromero@example.org', '2025-01-22', 'VISA 19 digit', 99, 'Failed', '0047 Omar Islands
East Erinberg, NY 07974', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (502, 'Jonathan West', 'blakesamantha@example.com', '2025-01-02', 'Diners Club / Carte Blanche', 199484, 'Pending', '7293 Gardner Stream Apt. 110
Williamfort, RI 04481', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (503, 'Dana Bailey', 'burnsjeremy@example.com', '2025-01-08', 'Discover', 6, 'Failed', 'USCGC Garcia
FPO AE 42159', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (504, 'Jonathan Russell', 'jon67@example.org', '2025-02-10', 'JCB 16 digit', 0, 'Failed', '7659 Jacqueline Point Apt. 523
South Katherine, MN 38003', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (505, 'Vanessa Meadows', 'fgonzalez@example.com', '2025-02-15', 'Diners Club / Carte Blanche', 61002019, 'Failed', 'USNV Baker
FPO AE 44846', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (506, 'Rachel Ruiz', 'amandajohnson@example.net', '2025-02-05', 'JCB 16 digit', 4545, 'Failed', '0977 Christopher Viaduct Suite 480
East Allisonville, DC 77441', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (507, 'Sarah Conner', 'sandrasalazar@example.net', '2025-02-09', 'JCB 16 digit', 6560, 'Pending', 'PSC 1037, Box 4386
APO AE 19976', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (508, 'Jeffrey Hall', 'hoffmankevin@example.org', '2025-01-26', 'VISA 16 digit', 329, 'Failed', '285 Clark Walk Suite 482
Tinaberg, CA 48118', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (509, 'Alexandra Rios', 'smallvincent@example.net', '2025-02-02', 'VISA 19 digit', 73526288, 'Failed', 'USS Barrett
FPO AP 38097', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (510, 'Robert Pruitt', 'mhall@example.org', '2025-01-11', 'Discover', 823030, 'Pending', '4275 Michael Mount
Charlottestad, DE 31528', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (511, 'Monica Wilkins', 'dmiller@example.org', '2025-01-09', 'VISA 13 digit', 7540, 'Completed', '34147 Johnson Ridges
Port Billyville, AL 39810', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (512, 'Matthew Brown', 'michael12@example.org', '2025-01-13', 'American Express', 642792, 'Pending', '0931 Johnson Shoals Suite 950
North Vickiville, FL 83235', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (513, 'Tammy Rodriguez', 'garrettdavid@example.org', '2025-01-29', 'VISA 16 digit', 101696531, 'Pending', '775 Nicholas Trail
East Caitlyn, MT 24963', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (514, 'Todd Mcintosh DDS', 'scott26@example.org', '2025-01-09', 'VISA 13 digit', 37, 'Failed', 'Unit 4581 Box 5565
DPO AA 60773', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (515, 'Marie Wheeler', 'pamela86@example.com', '2025-02-02', 'American Express', 4402262, 'Completed', '37498 Bray Cove
Grahamview, PR 06027', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (516, 'Kathryn Ferguson', 'devin96@example.net', '2025-01-16', 'VISA 13 digit', 8961, 'Pending', '29476 Lopez Meadow Apt. 895
West Matthew, MT 24362', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (517, 'Ronald Benjamin', 'ashley57@example.com', '2025-01-12', 'JCB 16 digit', 1564597, 'Completed', '36455 Jonathan Rapids
Andrewfort, NC 76572', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (518, 'Kristin Potts', 'palmerhayden@example.org', '2025-01-13', 'JCB 16 digit', 3, 'Pending', '92985 Tammy River
South Lydiaport, NC 09395', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (519, 'Emma Sheppard', 'pmiller@example.org', '2025-01-14', 'American Express', 546549, 'Pending', '940 Dawn River Suite 903
Laurenfurt, CA 77990', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (520, 'Monique Underwood', 'richardsonkeith@example.org', '2025-02-01', 'JCB 15 digit', 792, 'Failed', '3194 Randall Road
North Richard, IL 01093', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (521, 'Timothy Joseph', 'johnny23@example.org', '2025-01-21', 'American Express', 606874962, 'Pending', '505 Warren Manors Suite 954
Crawfordchester, NJ 17521', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (522, 'Elizabeth Shepherd', 'herbert38@example.org', '2025-01-28', 'JCB 16 digit', 55204669, 'Failed', '1684 Johnson Harbors Apt. 266
Colemanshire, DE 89631', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (523, 'Jeffery Stanley', 'dustinalvarez@example.com', '2025-01-18', 'Discover', 517648806, 'Completed', '85937 Padilla Trail Apt. 318
Cliffordfort, GU 69804', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (524, 'William Hawkins', 'parksusan@example.com', '2025-02-09', 'Mastercard', 296, 'Completed', '653 Joseph Oval
Jacobville, NH 56755', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (525, 'Jonathan Freeman', 'stephenshelton@example.com', '2025-02-03', 'JCB 16 digit', 82, 'Failed', '5711 Peterson Station Apt. 279
East Jamestown, RI 59886', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (526, 'Cassandra Fletcher', 'eadams@example.org', '2025-01-07', 'American Express', 114591022, 'Completed', 'PSC 5680, Box 1356
APO AA 90137', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (527, 'Hannah Davis', 'ymitchell@example.net', '2025-01-16', 'JCB 16 digit', 6166, 'Pending', '642 Patterson Point
East Jennifer, MO 52765', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (528, 'Isaac Ramirez', 'farrelljesse@example.org', '2025-02-12', 'American Express', 508, 'Completed', '14540 Middleton Plains Apt. 156
East Vanessaville, AS 35133', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (529, 'Lauren Livingston', 'brookelane@example.org', '2025-01-10', 'VISA 13 digit', 7514, 'Pending', '4628 King Ways Apt. 803
South Ryan, OH 53164', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (530, 'Kathleen Walton', 'xvilla@example.net', '2025-02-11', 'VISA 13 digit', 3876884, 'Completed', '4362 Katie Ridges
Ramosside, FL 13037', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (531, 'Theresa Steele', 'arthurvelazquez@example.org', '2025-01-25', 'VISA 19 digit', 474741005, 'Pending', '361 Parker Forks Suite 019
East Michael, PR 37785', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (532, 'Theresa Gutierrez', 'pjohnson@example.net', '2025-01-01', 'American Express', 596, 'Completed', '8618 Garner Stravenue
Brownhaven, MO 50791', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (533, 'Tammy Davis', 'anthony97@example.org', '2025-02-12', 'Mastercard', 23, 'Pending', '996 Webb Mews Suite 883
Lake Robin, DC 18120', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (534, 'Cynthia Perez', 'lcole@example.net', '2025-02-07', 'VISA 16 digit', 594675559, 'Completed', '9398 Gregory Plains
Kellybury, KS 41132', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (535, 'Steven King', 'caldwelljeffrey@example.org', '2025-01-12', 'JCB 16 digit', 69, 'Completed', '47114 Cain Field Suite 869
West Jonathonmouth, SC 40059', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (536, 'Donald Williams', 'usmith@example.com', '2025-01-15', 'Discover', 382, 'Completed', 'USCGC Lynch
FPO AP 11511', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (537, 'Amanda Nguyen', 'williambrowning@example.com', '2025-01-06', 'Diners Club / Carte Blanche', 1021267, 'Failed', '800 Wise Summit Apt. 099
Maysstad, TN 17512', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (538, 'Larry Hill', 'malloryeaton@example.net', '2025-02-14', 'VISA 16 digit', 66812439, 'Pending', '000 David Rest
Lake Jamieland, FL 27944', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (539, 'William Tyler', 'andrewskimberly@example.net', '2025-01-22', 'VISA 16 digit', 0, 'Pending', '432 Dalton Trafficway Suite 646
South Thomasfort, OH 29272', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (540, 'Rebecca Gonzalez', 'olsensean@example.net', '2025-01-04', 'JCB 16 digit', 75690, 'Pending', '96001 Mullen Place Apt. 552
South Susanmouth, IA 05807', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (541, 'Cindy Dickson', 'dyoung@example.org', '2025-02-13', 'Maestro', 809041255, 'Completed', '58513 English Harbors Apt. 534
Port Wayne, MA 75544', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (542, 'Jessica Jones', 'hmcknight@example.com', '2025-02-11', 'VISA 13 digit', 7404, 'Pending', '6290 Gregg Spur Suite 451
South Reginaside, MI 19115', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (543, 'Kenneth Garcia', 'qtaylor@example.com', '2025-02-15', 'Discover', 3410520, 'Completed', '4652 Woods Squares Apt. 258
Johnsonside, MS 43605', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (544, 'Charles Perry', 'pdaniels@example.com', '2025-01-23', 'VISA 13 digit', 6163812, 'Pending', '756 Bray Manors Suite 230
East Billy, HI 81248', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (545, 'Michael Cisneros', 'jonesautumn@example.net', '2025-01-17', 'JCB 16 digit', 55884, 'Completed', '71441 Rachel Pike
Chasebury, WI 05830', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (546, 'Michelle Mcclure', 'griffinandrew@example.com', '2025-02-06', 'Discover', 14, 'Completed', '2619 Angel Ville
North Gregory, PW 74283', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (547, 'Caitlin Tyler', 'vfrye@example.net', '2025-01-16', 'Mastercard', 720734, 'Completed', '52283 Mack Grove
East Michelle, IN 83150', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (548, 'Joseph Ortiz', 'bobbyhenry@example.org', '2025-01-20', 'VISA 13 digit', 817749, 'Completed', '37315 Hale Gateway
Tashabury, CO 37044', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (549, 'Lori Fuller', 'hartmancarlos@example.com', '2025-01-31', 'Discover', 193042660, 'Pending', '2998 Linda Causeway
Oneillshire, TX 17556', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (550, 'Lauren Mcguire', 'debbiedavis@example.com', '2025-02-06', 'VISA 19 digit', 1446, 'Pending', '289 Moore Causeway
South Johnside, PW 84779', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (551, 'Sherry Shelton', 'marymartinez@example.net', '2025-01-29', 'Mastercard', 796581, 'Pending', '0049 Estrada Ports
Butlermouth, NM 90388', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (552, 'Allison Randall', 'davidedwards@example.org', '2025-02-13', 'VISA 19 digit', 91, 'Failed', '9806 Harding Place Suite 286
North Toddshire, MS 51025', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (553, 'Gerald Brown', 'myersheather@example.org', '2025-01-07', 'Discover', 81986783, 'Failed', '352 Robinson Oval Apt. 108
Johnsonview, MH 54665', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (554, 'Larry Graham', 'michael98@example.com', '2025-01-14', 'Mastercard', 80, 'Pending', '364 Gonzalez Prairie Suite 102
Lake Jackburgh, NV 64971', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (555, 'Angel Mason', 'brookslisa@example.net', '2025-01-15', 'Discover', 31, 'Pending', '54721 Bray Mountains Suite 989
South Jennifer, MI 58603', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (556, 'Thomas Dougherty', 'theresa72@example.com', '2025-01-16', 'VISA 13 digit', 355, 'Failed', '8563 Chase Mews Apt. 125
Port Suzanne, NE 67462', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (557, 'Michelle Singleton', 'samanthaspears@example.net', '2025-01-13', 'JCB 16 digit', 66, 'Pending', '109 Cobb Well
Theresaton, WY 55911', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (558, 'Patricia Solomon', 'bensonbenjamin@example.net', '2025-02-01', 'Maestro', 3, 'Failed', '4791 Fernandez Landing Apt. 663
Newmanshire, GU 69960', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (559, 'Teresa White', 'madison83@example.org', '2025-01-28', 'American Express', 604, 'Pending', '835 Nancy Prairie Suite 355
Perryport, GU 75332', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (560, 'Candice Morgan', 'jennifer77@example.com', '2025-02-04', 'VISA 19 digit', 730456315, 'Failed', '05540 Flowers Lodge
Lake Antonio, MS 13985', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (561, 'Peter Walker', 'robert74@example.net', '2025-01-25', 'VISA 13 digit', 8721899, 'Pending', '52998 Christopher Mount Apt. 894
Thomasbury, OR 30966', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (562, 'Amy Bryant', 'carl06@example.com', '2025-01-10', 'VISA 16 digit', 799961583, 'Failed', '108 Jordan Stravenue Apt. 032
North Hectorside, MN 43086', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (563, 'James Gardner', 'mcdonaldlisa@example.net', '2025-02-12', 'Mastercard', 2, 'Pending', '622 Martha Squares Suite 183
Port Debra, MO 94556', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (564, 'Pamela Miller', 'vrose@example.org', '2025-01-10', 'VISA 16 digit', 4, 'Failed', '003 Smith Grove Suite 054
New Clayton, PR 49358', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (565, 'Jose Lewis', 'ray04@example.net', '2025-01-27', 'JCB 15 digit', 69, 'Completed', '69404 Johnson Flat
Lake Brooke, VA 41321', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (566, 'Taylor Robinson', 'bzimmerman@example.com', '2025-02-03', 'Maestro', 78752, 'Pending', 'PSC 2501, Box 0087
APO AA 51248', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (567, 'Crystal Keller', 'beasleyryan@example.net', '2025-01-05', 'VISA 16 digit', 4, 'Completed', '72403 Christina Canyon
West Kelseyfort, MT 09993', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (568, 'Christine Ramirez', 'poncezachary@example.com', '2025-01-07', 'VISA 16 digit', 575600, 'Failed', '2274 Joyce Alley Apt. 455
Joshuashire, MN 85631', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (569, 'Molly Moore', 'travis71@example.org', '2025-01-19', 'Mastercard', 32552, 'Failed', '6042 Jenkins Brooks Suite 560
New Davidchester, MP 40528', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (570, 'Jonathan Adams', 'wbarrett@example.com', '2025-01-21', 'JCB 16 digit', 1561189, 'Failed', '005 Joshua Streets Suite 764
Teresachester, HI 31501', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (571, 'Jeffrey Johnson', 'johnsondonna@example.org', '2025-02-14', 'VISA 19 digit', 499764156, 'Pending', 'PSC 3317, Box 8509
APO AA 07671', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (572, 'Melissa Ellis', 'johnsonnancy@example.net', '2025-02-06', 'VISA 16 digit', 60, 'Completed', 'Unit 8492 Box 3458
DPO AE 59346', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (573, 'Katelyn Crane', 'amanda14@example.org', '2025-01-13', 'VISA 13 digit', 606, 'Failed', '4294 Angela Junctions
Katherineborough, VA 93900', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (574, 'Karen Barber', 'pgarcia@example.com', '2025-01-11', 'Discover', 90443047, 'Pending', '5997 Mary Rue
East William, OR 73486', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (575, 'Tonya Stewart', 'clane@example.com', '2025-01-25', 'JCB 15 digit', 990, 'Failed', '3421 Cunningham Port Suite 888
Brettburgh, TN 85168', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (576, 'William Richardson', 'vrodriguez@example.com', '2025-02-02', 'VISA 16 digit', 28, 'Pending', '003 Brown Junction
Mcdowellstad, AS 22857', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (577, 'Brandon Hammond', 'nicole81@example.org', '2025-01-17', 'Mastercard', 19, 'Failed', '272 Chen Cliffs Apt. 499
Martinburgh, IN 38705', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (578, 'Daniel Day', 'leslie05@example.com', '2025-02-11', 'American Express', 6, 'Completed', 'PSC 6948, Box 4006
APO AP 05809', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (579, 'Debra Smith', 'szimmerman@example.net', '2025-02-01', 'Maestro', 1967313, 'Failed', '860 Chandler Fort Suite 278
South Jasonstad, VA 13206', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (580, 'Nancy Lewis', 'johnbarnes@example.com', '2025-02-02', 'JCB 16 digit', 7, 'Completed', '8010 Johnson Drive
New Susanport, PW 62433', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (581, 'Kimberly Bray', 'zking@example.org', '2025-01-06', 'Discover', 5431791, 'Pending', '1512 Figueroa Divide Apt. 989
Hendersonville, NC 33058', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (582, 'Randy Wilson', 'youngmindy@example.com', '2025-02-07', 'JCB 15 digit', 6717081, 'Failed', '939 Olson Course
Bakerchester, OR 15682', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (583, 'Amy Schneider', 'leetimothy@example.net', '2025-02-08', 'Maestro', 30538, 'Pending', '023 Yates Forges
West Thomas, MA 33015', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (584, 'James Smith', 'jamesrogers@example.com', '2025-01-03', 'Diners Club / Carte Blanche', 2, 'Pending', '24716 Jackson Port Apt. 112
Andersonview, AZ 91469', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (585, 'Cathy Hughes', 'edwardslawrence@example.net', '2025-01-21', 'VISA 16 digit', 1, 'Completed', '0841 Black Station Suite 107
Justinchester, NY 61526', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (586, 'Greg Flowers', 'larry57@example.org', '2025-01-14', 'VISA 16 digit', 12125801, 'Pending', '32772 Kimberly Garden
Lake Aaron, NY 81523', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (587, 'Kathleen Cruz', 'thomas02@example.com', '2025-01-13', 'JCB 16 digit', 53370, 'Pending', '6973 Graham Orchard Apt. 690
West Madison, MP 16908', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (588, 'Justin Tyler', 'wongchristopher@example.org', '2025-02-01', 'JCB 15 digit', 67021, 'Pending', '96108 Diane Ways Apt. 373
South Jeffreybury, MN 13255', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (589, 'Ashley Moore', 'uramirez@example.com', '2025-01-22', 'VISA 13 digit', 659, 'Failed', 'PSC 9136, Box 4869
APO AP 24697', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (590, 'David French', 'reidgregory@example.com', '2025-01-13', 'JCB 16 digit', 1903, 'Failed', '006 Mary Bridge Apt. 765
Port Melissashire, AL 76297', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (591, 'Renee Garcia', 'vshaw@example.org', '2025-02-14', 'American Express', 1385893, 'Pending', '5610 Burns Loop
New Emily, HI 98721', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (592, 'David Jones', 'tharris@example.org', '2025-01-21', 'Maestro', 3315, 'Pending', '19403 Gilmore Burgs Suite 272
Gonzalezshire, MD 47386', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (593, 'Michelle Fisher', 'ayalajeffrey@example.org', '2025-01-19', 'Maestro', 882570, 'Failed', '33991 Cruz Ways Apt. 125
Coxside, WV 65634', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (594, 'Kristin Parks', 'brianedwards@example.net', '2025-01-11', 'JCB 15 digit', 71335, 'Pending', '755 Danny Cape Apt. 625
New Lisa, WA 57025', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (595, 'Mary Dodson', 'sullivanjohn@example.net', '2025-01-18', 'VISA 19 digit', 62401332, 'Completed', '72162 Padilla Village Apt. 962
New Vickiview, NM 74111', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (596, 'Lisa Brooks', 'cwood@example.org', '2025-02-06', 'Mastercard', 17, 'Pending', '054 Michael Roads Suite 864
Claytonside, MD 64011', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (597, 'Troy Morris', 'marcolarson@example.org', '2025-01-30', 'JCB 15 digit', 3705, 'Completed', '62052 Jacqueline Expressway
North Bradleybury, AS 75418', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (598, 'Dawn Webster', 'william74@example.org', '2025-02-09', 'Discover', 6, 'Failed', '17571 Moreno Street Suite 897
North Patrick, NC 56406', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (599, 'Michael Johnson', 'johnsonkent@example.com', '2025-02-07', 'Diners Club / Carte Blanche', 2, 'Completed', '79358 Vincent Passage Suite 673
Johnsonland, SC 68596', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (600, 'Matthew Sanchez', 'julia19@example.net', '2025-02-12', 'JCB 16 digit', 972, 'Completed', '864 Lambert Turnpike
Joseville, MN 49482', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (601, 'Nicholas Williams', 'kingjustin@example.com', '2025-02-12', 'Discover', 1682, 'Completed', '521 Troy Walks Suite 707
Hillstad, IN 93542', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (602, 'Thomas Parker', 'airwin@example.org', '2025-01-15', 'Maestro', 838, 'Completed', '33847 Joyce Turnpike
Williamsmouth, ID 26177', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (603, 'John Pittman', 'waltersarah@example.net', '2025-01-16', 'VISA 16 digit', 0, 'Completed', '2867 Harrington Spring Apt. 290
Lake Melissa, MI 85367', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (604, 'Gregory Collier', 'matthew61@example.net', '2025-02-15', 'Maestro', 42, 'Failed', '870 Faith Light
Riceport, SD 52618', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (605, 'Joshua Gonzalez', 'danny68@example.com', '2025-02-01', 'Maestro', 642147, 'Pending', '34872 Abigail Summit
Donaldfurt, GU 49532', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (606, 'Edward Young', 'smithchristopher@example.com', '2025-01-31', 'Maestro', 22, 'Pending', '89552 Patricia Trail
Mariahside, PA 62795', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (607, 'Nathaniel Scott', 'joseph82@example.com', '2025-01-18', 'American Express', 2, 'Completed', '005 Santiago Extension Suite 325
East Nancyfort, VI 57016', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (608, 'Bryan Evans', 'brandondelgado@example.org', '2025-02-14', 'VISA 19 digit', 49, 'Pending', '91664 Sherry Overpass
Castrobury, VI 58198', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (609, 'Mary Jimenez', 'wgordon@example.org', '2025-01-04', 'VISA 16 digit', 541, 'Failed', 'Unit 1468 Box 8015
DPO AP 15999', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (610, 'Mrs. Lori Allen', 'vblack@example.com', '2025-02-07', 'VISA 16 digit', 4852, 'Pending', '675 Nathaniel Greens
Adamhaven, NC 71888', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (611, 'Dr. Marilyn Martinez', 'mglover@example.com', '2025-01-03', 'Maestro', 39, 'Completed', '2352 Brown Coves
Curtisview, TX 67802', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (612, 'Destiny Webb', 'karencastro@example.net', '2025-02-13', 'Diners Club / Carte Blanche', 4, 'Pending', '235 Tran Square Apt. 076
Parkertown, MN 10396', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (613, 'Daniel Harris', 'omarsmith@example.net', '2025-02-06', 'JCB 15 digit', 48, 'Failed', '4934 Donna Cliffs Apt. 972
Johnborough, GA 00833', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (614, 'Jerry Dudley', 'cookbailey@example.net', '2025-02-05', 'Diners Club / Carte Blanche', 161496208, 'Completed', '3873 Rodriguez Circles Apt. 770
North Theresaton, NV 38904', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (615, 'Jeffrey Gomez', 'thorntonamy@example.net', '2025-01-27', 'Mastercard', 11228, 'Failed', '18229 Gutierrez Forges Suite 520
East Katherinestad, PW 82951', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (616, 'Michelle Jones', 'wandawilliams@example.net', '2025-01-03', 'VISA 13 digit', 11, 'Failed', '89585 Christensen Freeway Suite 699
Alecport, KS 40744', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (617, 'Erin Padilla', 'andrew82@example.org', '2025-01-27', 'VISA 16 digit', 6393704, 'Pending', '823 Newton Cove Suite 009
Port Benjaminburgh, KY 04355', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (618, 'Grace White', 'craigrowe@example.com', '2025-01-17', 'VISA 16 digit', 6051, 'Failed', '995 James Wall Suite 009
South Scott, KY 89047', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (619, 'Crystal Buckley', 'tamara76@example.com', '2025-01-15', 'Diners Club / Carte Blanche', 652332, 'Pending', '971 Ivan Motorway
Sanchezville, AL 74145', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (620, 'Gregory Watts', 'seth13@example.org', '2025-02-07', 'VISA 16 digit', 60, 'Failed', '90635 Bridget Union Suite 480
Carlahaven, NE 77653', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (621, 'Jennifer Vaughn', 'jordansarah@example.net', '2025-01-20', 'JCB 16 digit', 7, 'Failed', 'USNV Anderson
FPO AP 83703', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (622, 'Cody Parks', 'vasquezmark@example.com', '2025-02-10', 'Diners Club / Carte Blanche', 138162, 'Pending', 'Unit 1674 Box 0916
DPO AA 73312', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (623, 'Travis Rogers', 'morganpaul@example.com', '2025-01-29', 'JCB 16 digit', 5426, 'Failed', '2823 Adam Estates
Brownstad, NC 41407', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (624, 'Pam Phillips', 'cpatterson@example.com', '2025-01-23', 'Maestro', 94903865, 'Failed', '4161 Mallory Road
Brownberg, NV 09592', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (625, 'Alicia Porter', 'smithsheri@example.org', '2025-01-16', 'JCB 16 digit', 61830, 'Failed', '3151 Orozco Mall Suite 925
New Kennethport, OH 53404', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (626, 'Michael Odom', 'derrickfoster@example.org', '2025-01-23', 'JCB 15 digit', 96166772, 'Failed', '78591 Matthew Prairie Apt. 208
Wilsonside, MO 42544', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (627, 'Bruce Baldwin', 'danielhenry@example.com', '2025-01-17', 'JCB 16 digit', 606183, 'Failed', '84381 Stewart Path Apt. 423
Brandonport, NH 93318', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (628, 'Ronald Thornton', 'tinaprice@example.net', '2025-01-03', 'JCB 16 digit', 26789358, 'Completed', '8680 Sanchez Wall
West Christianmouth, CA 93317', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (629, 'Mrs. Jacqueline Malone', 'kaylataylor@example.org', '2025-01-21', 'JCB 16 digit', 77764992, 'Completed', '43190 Chad Heights
Smithburgh, ND 06873', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (630, 'Stephen Galvan', 'griffinmark@example.net', '2025-01-23', 'Diners Club / Carte Blanche', 42494, 'Completed', '5267 Sawyer Ports
Davisside, NE 95054', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (631, 'Alexandra Jones', 'ashleykaren@example.org', '2025-01-26', 'VISA 13 digit', 3309111, 'Failed', '6833 Lane Mills Apt. 587
Lisahaven, MT 46837', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (632, 'Maria Brown', 'hmartinez@example.com', '2025-01-24', 'Diners Club / Carte Blanche', 64167, 'Failed', '712 Daniel Cliff
Thomasburgh, MN 01308', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (633, 'Anthony Joyce', 'lruiz@example.net', '2025-01-27', 'VISA 13 digit', 273, 'Failed', 'USCGC Wade
FPO AP 25589', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (634, 'Rebecca Washington', 'carlos28@example.net', '2025-01-03', 'Maestro', 170142549, 'Completed', 'USNV Russell
FPO AP 36914', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (635, 'William Bailey', 'whitewillie@example.net', '2025-02-07', 'JCB 15 digit', 99557665, 'Completed', '33676 Judith Park
South Andreaview, SC 91080', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (636, 'Anthony Thompson', 'hannah38@example.com', '2025-01-10', 'Discover', 77, 'Failed', '17038 David Lodge
Jamesstad, AS 16113', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (637, 'Jared Ellis', 'jdorsey@example.org', '2025-01-04', 'Discover', 59, 'Completed', '8198 Lyons Street Suite 293
Kellieburgh, VI 55175', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (638, 'Richard Wade', 'littletony@example.com', '2025-01-05', 'JCB 15 digit', 25555, 'Failed', '13845 Pierce Stream
East Juanburgh, MA 14198', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (639, 'Rebecca Diaz', 'michelle23@example.org', '2025-01-14', 'VISA 16 digit', 4470, 'Completed', 'Unit 6438 Box 3801
DPO AA 79997', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (640, 'Gregory Burch', 'perrysummers@example.net', '2025-01-02', 'JCB 16 digit', 660159, 'Completed', '4193 Smith Harbor
North Ronald, SC 94987', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (641, 'Steve Smith', 'powellchristopher@example.net', '2025-02-13', 'Discover', 67039, 'Completed', '18468 Evans Estate
South Josephborough, VA 81635', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (642, 'William Patterson', 'juliehernandez@example.net', '2025-01-21', 'JCB 16 digit', 9, 'Pending', '2866 Melissa Harbor
Brittanyton, AS 51219', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (643, 'Courtney Diaz', 'csnyder@example.net', '2025-01-06', 'Discover', 5, 'Pending', '270 David Estates
Lake Ashley, CO 18157', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (644, 'John Massey', 'katherine26@example.com', '2025-01-18', 'Maestro', 38, 'Failed', 'USNS Rivera
FPO AP 46733', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (645, 'Joseph Jones', 'shieldsevan@example.net', '2025-01-17', 'Diners Club / Carte Blanche', 1, 'Pending', '03854 Gregory Mission
New Sarah, CO 05911', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (646, 'Tara Wilkinson', 'jacob73@example.com', '2025-01-17', 'JCB 16 digit', 74798, 'Pending', '786 Parrish Loaf Suite 446
West Davidmouth, SC 76906', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (647, 'Karen Schmidt', 'tammywatts@example.com', '2025-01-19', 'VISA 13 digit', 1755, 'Completed', '1344 Pierce Green Apt. 300
Darrenburgh, MA 81234', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (648, 'Seth Russell', 'thompsondavid@example.net', '2025-01-15', 'JCB 15 digit', 770, 'Failed', '89656 Manning Cliff Suite 084
Molinaburgh, GA 46285', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (649, 'Helen Green', 'rvaldez@example.org', '2025-02-14', 'JCB 16 digit', 9744, 'Pending', '679 Kathryn Ferry Suite 603
New Brett, NM 55893', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (650, 'Stanley Dawson', 'hbenson@example.org', '2025-02-10', 'American Express', 965, 'Completed', '8366 Shawn Shoals
Smithstad, MO 39837', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (651, 'Angela Anderson', 'ppearson@example.com', '2025-02-07', 'JCB 16 digit', 6001, 'Pending', '118 Black Drive
Port Raymond, LA 32669', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (652, 'Matthew Roth', 'danielaguilar@example.com', '2025-01-17', 'JCB 16 digit', 9, 'Completed', '12474 Brown Grove
North Heather, MH 60234', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (653, 'Karen Mosley', 'tali@example.com', '2025-02-04', 'Discover', 197, 'Completed', '44741 Anderson Place
South Austin, KY 38842', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (654, 'Sarah Mullins', 'laurenking@example.org', '2025-01-29', 'JCB 16 digit', 647566183, 'Completed', '507 Jacob Fort Apt. 749
East Stephanie, ME 33488', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (655, 'Veronica Moreno', 'eerickson@example.org', '2025-02-05', 'American Express', 112798682, 'Completed', '7242 Brittany Village
East Lisaville, SD 89092', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (656, 'Michael Flynn', 'amanda83@example.org', '2025-01-24', 'JCB 16 digit', 7669, 'Completed', '815 Debbie Grove Apt. 732
South Danielleport, GU 73632', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (657, 'Christina Harris', 'andrew26@example.com', '2025-01-08', 'VISA 16 digit', 232282, 'Pending', '60442 James Crest
West Raymond, MO 28104', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (658, 'Lynn Woods', 'joseph66@example.com', '2025-01-29', 'VISA 13 digit', 84, 'Pending', '5013 Reed Mission Suite 676
New Gina, WV 93312', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (659, 'Justin Martin', 'gregory40@example.net', '2025-01-06', 'JCB 16 digit', 956934, 'Pending', 'PSC 5775, Box 7277
APO AA 64283', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (660, 'Jeremy Velasquez', 'yangmichael@example.com', '2025-01-24', 'Discover', 8090, 'Completed', '3332 Smith River Suite 171
Garciaville, AK 15821', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (661, 'Devon Hamilton', 'bradshawian@example.org', '2025-02-09', 'Discover', 60, 'Failed', '770 Benson Course Apt. 908
Paulborough, IL 36866', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (662, 'Anna Brown', 'russell50@example.com', '2025-02-06', 'JCB 16 digit', 7771291, 'Completed', '8724 Emily Burgs
West Williamville, OH 91434', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (663, 'Stacy Griffith', 'timothy04@example.org', '2025-01-30', 'VISA 16 digit', 6687, 'Failed', '976 Valerie Turnpike Suite 017
New Cheryl, WA 26892', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (664, 'Jeffrey Harris', 'seanburns@example.net', '2025-02-03', 'VISA 19 digit', 183933, 'Failed', '74633 Julie Lane
North Melissaton, AZ 78256', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (665, 'Kari Ryan', 'yrodriguez@example.org', '2025-01-25', 'JCB 16 digit', 471, 'Failed', '681 Cooper Streets Apt. 178
Lindseyhaven, TX 41029', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (666, 'Joshua Payne', 'pdavis@example.net', '2025-02-05', 'American Express', 67359, 'Failed', '926 Avery Gateway
East James, SC 39943', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (667, 'Thomas Gibbs', 'nbrown@example.com', '2025-02-01', 'JCB 15 digit', 961044, 'Failed', '652 Bates Pines Suite 813
Devinville, KS 44183', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (668, 'Caitlin Miller', 'tylerwise@example.org', '2025-02-14', 'Mastercard', 7740865, 'Completed', '833 Henderson Ports
New Lynn, PR 74084', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (669, 'Savannah Ward', 'angela99@example.org', '2025-02-14', 'JCB 15 digit', 7, 'Failed', '42780 Lisa Isle
East Angel, NJ 19632', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (670, 'Ashley Brown', 'marydavis@example.org', '2025-01-27', 'VISA 16 digit', 98428254, 'Completed', 'Unit 7799 Box 3306
DPO AA 92640', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (671, 'Danny Reyes', 'sara97@example.net', '2025-01-15', 'VISA 16 digit', 78308, 'Pending', 'Unit 5506 Box 9689
DPO AA 88375', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (672, 'Alex Reeves', 'mirandapaul@example.com', '2025-01-17', 'VISA 13 digit', 1734, 'Failed', '25213 Tyler Curve Suite 753
East Michaelland, MA 12318', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (673, 'Jordan Palmer MD', 'bdawson@example.org', '2025-01-23', 'Diners Club / Carte Blanche', 10485, 'Completed', '50393 Walsh Ways Apt. 397
West Brenthaven, NH 43141', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (674, 'Isaac Baldwin', 'richardtom@example.net', '2025-01-31', 'JCB 16 digit', 4716, 'Pending', '147 Felicia Mountain
Lucerofort, MH 24397', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (675, 'Casey King', 'jonestimothy@example.com', '2025-01-21', 'VISA 16 digit', 13649, 'Failed', '7853 Austin Common
East Michael, TX 12782', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (676, 'Cameron Hardy', 'michaelford@example.com', '2025-02-07', 'American Express', 71612, 'Failed', '8369 Banks Ridge Apt. 603
South Johnberg, WV 25461', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (677, 'Sean Valdez', 'autumnalvarado@example.net', '2025-01-25', 'JCB 15 digit', 9, 'Pending', '54789 Thomas Pines
East Josephville, FM 62160', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (678, 'Perry Walker', 'rebeccaroberts@example.net', '2025-01-15', 'JCB 16 digit', 557916, 'Failed', '33392 Justin Isle
West Nathanmouth, WY 76553', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (679, 'April Cooper', 'jyoung@example.com', '2025-01-11', 'VISA 16 digit', 54217174, 'Failed', 'PSC 6285, Box 8721
APO AP 28671', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (680, 'Christopher Sampson', 'blankenshipcynthia@example.net', '2025-02-10', 'JCB 16 digit', 570, 'Completed', '91226 Kevin Dale
Villarrealside, ME 88771', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (681, 'Steven Lutz', 'greenlori@example.net', '2025-02-08', 'VISA 13 digit', 4, 'Completed', 'PSC 7599, Box 1490
APO AE 82995', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (682, 'Tabitha Andrade', 'xadams@example.org', '2025-01-19', 'VISA 19 digit', 98383009, 'Completed', '9886 Karen Points
East Deborah, CO 13563', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (683, 'Danielle Miller', 'laurenjohnson@example.net', '2025-01-19', 'Maestro', 853127, 'Completed', '47056 Cameron Square
Olsonbury, LA 18440', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (684, 'April Patel', 'bruceheather@example.org', '2025-01-01', 'American Express', 0, 'Completed', 'USS Dominguez
FPO AP 46989', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (685, 'Meredith Cole', 'wadesusan@example.net', '2025-02-06', 'Maestro', 94010860, 'Completed', '4454 Travis Rest Apt. 023
Robertport, WA 91101', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (686, 'Mrs. Angela Duncan', 'timothy82@example.com', '2025-02-09', 'VISA 16 digit', 235766, 'Pending', '194 Heidi Manor
Alexandriahaven, ND 80995', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (687, 'Zachary Smith', 'holtclinton@example.com', '2025-01-11', 'VISA 16 digit', 54808185, 'Completed', 'Unit 3915 Box 0764
DPO AE 83882', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (688, 'Kevin Haas', 'christopher76@example.net', '2025-01-13', 'JCB 16 digit', 3442843, 'Pending', '100 Singleton Lodge
North Samantha, SD 98472', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (689, 'Kevin Morrow', 'samanthacarrillo@example.com', '2025-01-05', 'Discover', 69605150, 'Failed', '4827 Garner Locks Apt. 281
East Tracy, AK 00743', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (690, 'Stephanie Hodges', 'zacharyallen@example.org', '2025-02-10', 'VISA 19 digit', 2540691, 'Failed', '42107 James Branch Suite 554
Port Tylerfurt, CA 83054', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (691, 'Phyllis Gaines', 'hsmall@example.com', '2025-02-02', 'JCB 15 digit', 36, 'Failed', 'Unit 8721 Box 7953
DPO AA 20048', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (692, 'Kimberly Mcguire', 'royvicki@example.com', '2025-02-12', 'Diners Club / Carte Blanche', 14, 'Pending', '201 Miller Haven
Robinsonfurt, IL 34479', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (693, 'Lori Jordan', 'jberger@example.org', '2025-02-09', 'Maestro', 766417, 'Completed', '67481 Kimberly Shores
Davidmouth, NE 37566', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (694, 'Manuel Escobar', 'jgreen@example.com', '2025-01-16', 'JCB 16 digit', 21517748, 'Failed', 'Unit 6601 Box 6627
DPO AE 53325', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (695, 'James Owens', 'murillolarry@example.org', '2025-02-04', 'Maestro', 6517, 'Pending', 'PSC 4459, Box 5699
APO AA 71812', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (696, 'Trevor Mendez', 'marialindsey@example.net', '2025-01-14', 'JCB 15 digit', 291818, 'Pending', '285 Diana Drive Apt. 115
Robertland, NC 93020', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (697, 'Tammy Rodriguez', 'apaul@example.org', '2025-02-15', 'VISA 16 digit', 47, 'Failed', '50582 Holmes Corner Apt. 186
Brownview, SC 37643', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (698, 'Debbie Shaffer', 'timothyjackson@example.org', '2025-01-01', 'VISA 13 digit', 6, 'Failed', '495 Heidi Summit
West Maria, SC 24176', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (699, 'Cindy Stuart', 'leonardpaul@example.net', '2025-01-25', 'JCB 16 digit', 7170534, 'Completed', '51659 Martinez Rapid Apt. 542
Sherryburgh, KS 64114', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (700, 'Jamie Hunter', 'ljimenez@example.org', '2025-01-27', 'JCB 16 digit', 60, 'Failed', 'USCGC Brown
FPO AE 08923', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (701, 'Austin Bennett MD', 'chadlamb@example.net', '2025-02-12', 'Maestro', 85495608, 'Completed', '37557 Teresa Station Apt. 269
New Jack, LA 38495', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (702, 'Eric Lewis', 'bakercharles@example.org', '2025-02-01', 'VISA 19 digit', 808940320, 'Failed', '3770 Mark Trace Apt. 328
Duranshire, MA 86472', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (703, 'James Herrera', 'ambercohen@example.net', '2025-01-29', 'JCB 15 digit', 30, 'Failed', '5578 Marquez Highway Apt. 821
Cruzview, IN 24181', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (704, 'Terri Tucker', 'lori67@example.org', '2025-02-13', 'VISA 13 digit', 398467805, 'Completed', '66813 Leonard Ports Suite 226
Donaldland, OH 29739', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (705, 'Andrew Hughes', 'morenoroger@example.com', '2025-01-03', 'Maestro', 329516, 'Failed', '007 Smith Canyon
Christianview, MN 18952', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (706, 'Kimberly Tucker', 'brookstamara@example.org', '2025-02-08', 'VISA 19 digit', 482, 'Failed', '8898 Jennifer Islands Suite 941
Brianmouth, DC 37718', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (707, 'Karina Boyer', 'marissawallace@example.org', '2025-01-03', 'Maestro', 368946, 'Failed', 'Unit 9661 Box 9983
DPO AE 99134', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (708, 'Michelle Gonzalez', 'ellen91@example.net', '2025-01-07', 'JCB 16 digit', 166237, 'Pending', '173 Santiago Lights
West Grant, NY 23326', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (709, 'Jennifer Nixon', 'hilledward@example.com', '2025-02-03', 'JCB 16 digit', 3619979, 'Completed', '029 Carla Orchard
Hannahstad, IL 16860', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (710, 'Sara Richard', 'williamsgregory@example.org', '2025-02-07', 'VISA 16 digit', 46483, 'Pending', '2643 Stephanie Shoal
Steventown, VT 22746', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (711, 'Andrew Galvan', 'prichardson@example.com', '2025-01-09', 'VISA 16 digit', 80141471, 'Completed', '747 Aaron Walks
Brandontown, WY 21593', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (712, 'Diana Taylor', 'thomas10@example.org', '2025-01-04', 'VISA 13 digit', 373, 'Failed', '2862 Emily Square
Joshuaberg, MP 39694', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (713, 'Lori Martin', 'eric04@example.com', '2025-01-25', 'JCB 16 digit', 129201, 'Failed', '452 Perez Fort Suite 543
West John, PW 95900', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (714, 'Kevin Henson', 'rosalesjohn@example.com', '2025-01-31', 'JCB 15 digit', 13766048, 'Pending', '97730 Gary Plaza
Kaylatown, SC 33106', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (715, 'Sarah Davis', 'adriannichols@example.com', '2025-01-24', 'VISA 16 digit', 818692, 'Pending', '2968 Smith Gardens Apt. 573
New Shanehaven, NC 01715', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (716, 'Connie Hill', 'kleincatherine@example.com', '2025-01-04', 'VISA 13 digit', 923666, 'Failed', '276 Lopez Mountain
North Brandi, CA 58744', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (717, 'Joel Parker', 'josephreeves@example.org', '2025-01-31', 'Mastercard', 29, 'Completed', '14127 Philip Crescent
Lynchstad, MN 04731', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (718, 'Betty Rivers', 'ggreene@example.com', '2025-01-05', 'American Express', 14144, 'Completed', 'PSC 9620, Box 6883
APO AP 63176', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (719, 'Jamie Graves', 'lucasveronica@example.com', '2025-01-26', 'VISA 13 digit', 4842, 'Completed', '657 Gary Ports
Hernandezshire, MN 93236', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (720, 'Claudia Bell', 'hmiller@example.com', '2025-02-08', 'Maestro', 69259729, 'Pending', '96275 Anthony Bridge
South Jamesbury, WV 89401', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (721, 'Michelle Ramsey', 'travis44@example.com', '2025-01-07', 'Diners Club / Carte Blanche', 9923, 'Failed', '01964 Tanya Junction Apt. 983
West Melissa, PR 59610', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (722, 'David Contreras', 'carmen65@example.net', '2025-01-08', 'JCB 15 digit', 878827, 'Failed', '499 Leslie Mission Apt. 477
Port Raymond, AR 31131', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (723, 'Valerie Deleon', 'angela83@example.org', '2025-01-04', 'VISA 16 digit', 10184370, 'Failed', '0585 Miller Vista
East Kathleenstad, KS 88974', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (724, 'Tiffany Owens', 'lisa40@example.com', '2025-01-10', 'JCB 16 digit', 80521, 'Pending', '343 Stacey Turnpike Apt. 995
North Daniel, AS 75718', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (725, 'Maria Oneal', 'jonesmichael@example.net', '2025-02-01', 'American Express', 178397978, 'Pending', '0182 Patricia Springs
Vincentmouth, MA 60621', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (726, 'Angelica Green', 'dylan45@example.org', '2025-01-24', 'JCB 16 digit', 92156, 'Failed', '2662 Ramirez Trail Apt. 655
East Christopher, CO 57415', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (727, 'Jeremy Powers', 'cassidy44@example.org', '2025-02-05', 'Maestro', 1, 'Failed', '5214 Rebecca Green
Blackburgh, GA 97310', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (728, 'Ryan Hanson', 'tim75@example.org', '2025-02-12', 'Mastercard', 82, 'Completed', 'PSC 5466, Box 4943
APO AA 04855', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (729, 'Colleen Ward', 'andrea72@example.net', '2025-01-06', 'VISA 19 digit', 766768593, 'Failed', '176 Perry Drives
Williamtown, PA 99943', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (730, 'Kimberly Cole', 'mariahgreen@example.org', '2025-02-10', 'Mastercard', 824256, 'Failed', '283 Williams Center Suite 597
Lake Emily, FL 27427', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (731, 'Calvin Middleton', 'lwilson@example.com', '2025-01-27', 'Diners Club / Carte Blanche', 8161437, 'Completed', '4841 Paula Extensions Apt. 295
Jonesbury, NC 02542', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (732, 'David Smith', 'wallaceteresa@example.org', '2025-01-07', 'VISA 19 digit', 392, 'Completed', '8546 Dorsey Mountain
North Nicoleborough, HI 01358', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (733, 'Peggy Hensley', 'ortizjohnny@example.org', '2025-02-02', 'JCB 15 digit', 61045993, 'Failed', '5173 Gary Valley
Port Jennifer, OH 24928', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (734, 'Brandy Stephens', 'christieanderson@example.org', '2025-01-12', 'VISA 16 digit', 6507, 'Pending', '27498 Eric Alley Suite 880
New Jeff, MD 58778', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (735, 'Renee Dixon', 'kmarquez@example.org', '2025-02-15', 'VISA 16 digit', 267, 'Failed', 'PSC 9618, Box 5849
APO AA 72110', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (736, 'Maria Brown', 'gharris@example.com', '2025-01-06', 'Maestro', 9936125, 'Pending', '1052 Gibson Overpass
Tylerberg, WY 51298', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (737, 'Claire Roman', 'gonzalezcrystal@example.org', '2025-02-05', 'VISA 16 digit', 877, 'Pending', 'USNS Anderson
FPO AE 13565', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (738, 'Donna Burke', 'richardbenitez@example.net', '2025-02-05', 'American Express', 28, 'Completed', '71233 Lane Gateway
Lake Robertport, MN 94860', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (739, 'Brandon Lynch', 'lgay@example.org', '2025-01-21', 'JCB 16 digit', 785540555, 'Pending', '7319 Wright Bridge
Lake Benjaminmouth, LA 02711', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (740, 'Melanie Shaw', 'hollyritter@example.org', '2025-01-23', 'JCB 16 digit', 87717120, 'Pending', '91324 Holly Harbor Apt. 895
Williamstad, NM 81435', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (741, 'Ashley Barajas', 'jonesdakota@example.net', '2025-01-13', 'JCB 15 digit', 65505, 'Pending', '1677 Roy Parkway Suite 560
Huntmouth, IA 82517', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (742, 'Andrew Merritt', 'marciayoung@example.net', '2025-02-05', 'Diners Club / Carte Blanche', 82976, 'Completed', '217 Klein Viaduct Suite 334
West Emily, DC 05316', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (743, 'Mr. Timothy Green', 'elliskenneth@example.org', '2025-01-16', 'Maestro', 771, 'Failed', '61850 John Glens
South Jared, DE 08539', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (744, 'Cheyenne Cherry', 'kramirez@example.org', '2025-01-15', 'JCB 15 digit', 305, 'Pending', '180 Jonathan Canyon
Jessicafurt, NV 16836', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (745, 'Rachel Doyle', 'gailsimmons@example.org', '2025-01-26', 'VISA 13 digit', 977981085, 'Completed', 'PSC 8298, Box 6940
APO AE 85328', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (746, 'Madison Henry', 'devin42@example.com', '2025-01-22', 'Maestro', 869529490, 'Completed', '3161 Cassandra Green
Howeborough, PA 12992', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (747, 'Cynthia Smith', 'michellewilcox@example.com', '2025-01-22', 'Maestro', 27, 'Completed', '14211 Kendra Turnpike
Fergusonville, VI 65379', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (748, 'Mary Davis', 'williamseric@example.com', '2025-02-05', 'Maestro', 63665, 'Completed', '986 Kenneth Street Suite 825
Vincentberg, MA 09373', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (749, 'Garrett Rasmussen', 'jerry71@example.com', '2025-01-04', 'VISA 16 digit', 10690, 'Failed', '164 Anthony Stream Apt. 514
Laurabury, MT 26128', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (750, 'Gregory White', 'burnsandrew@example.com', '2025-02-11', 'VISA 16 digit', 3922, 'Completed', '26120 Monica Mountains
Port Terriville, NJ 95414', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (751, 'Amanda Ellis', 'amandaross@example.com', '2025-01-15', 'VISA 19 digit', 835254, 'Pending', '8266 Michael Well
South Kristinhaven, PA 66651', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (752, 'Mr. Paul Sandoval', 'younghannah@example.org', '2025-01-29', 'JCB 15 digit', 94, 'Pending', '82100 Fields Spurs
Michaelview, VT 36267', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (753, 'Richard Miranda', 'ashleyhill@example.com', '2025-02-14', 'JCB 16 digit', 15477, 'Pending', 'USCGC Swanson
FPO AA 18912', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (754, 'Oscar Miller', 'shane54@example.org', '2025-01-19', 'JCB 15 digit', 833, 'Pending', 'Unit 6111 Box 8530
DPO AA 52341', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (755, 'Emily Thomas', 'esanchez@example.org', '2025-01-19', 'Discover', 974493070, 'Pending', 'Unit 3740 Box 9259
DPO AE 19406', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (756, 'Kaitlyn Higgins', 'dawn64@example.org', '2025-01-31', 'JCB 16 digit', 54, 'Pending', '5019 Nunez Lodge
New Catherineshire, OR 58590', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (757, 'Mary Curry', 'vmorrow@example.com', '2025-02-04', 'JCB 16 digit', 7, 'Failed', '209 Austin Springs Apt. 766
South Amy, WA 03004', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (758, 'Thomas Brown', 'sara36@example.com', '2025-01-12', 'VISA 13 digit', 7832, 'Pending', '065 Justin Greens
Amyfurt, OR 87702', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (759, 'Michelle Roth', 'elliottkyle@example.com', '2025-01-02', 'American Express', 42399475, 'Pending', '478 Freeman Harbor Apt. 790
Port Cole, RI 36950', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (760, 'Leah Collins', 'justinadkins@example.com', '2025-02-11', 'Maestro', 444354550, 'Failed', '69827 Brown Pass
Meganhaven, AS 40431', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (761, 'Cindy Johnson', 'omartinez@example.org', '2025-02-13', 'JCB 16 digit', 6807500, 'Failed', '2181 Robert Turnpike
Smallmouth, OH 24322', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (762, 'David Edwards', 'lucasemily@example.com', '2025-02-12', 'Diners Club / Carte Blanche', 6321, 'Pending', '227 Colleen Center
Lake Alexanderton, HI 41307', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (763, 'Scott Harris', 'markchandler@example.com', '2025-01-15', 'VISA 19 digit', 465, 'Pending', 'PSC 0664, Box 0235
APO AE 10617', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (764, 'Monica Hernandez', 'groth@example.org', '2025-01-05', 'Maestro', 1217, 'Completed', '3323 Barrett Divide Suite 859
Port Julie, MP 74214', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (765, 'Christine Lane', 'phahn@example.com', '2025-01-19', 'VISA 19 digit', 23120, 'Pending', '09514 Charles Isle
Lake Seanstad, MN 71648', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (766, 'Matthew Nunez', 'ebrooks@example.com', '2025-01-01', 'JCB 16 digit', 90319, 'Failed', '86845 Kathy Corner
Amandafurt, AR 71752', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (767, 'Jordan Barry', 'pjohnson@example.org', '2025-01-07', 'American Express', 6, 'Completed', '145 Mario Rue
Dodsonborough, IN 60484', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (768, 'Teresa Harper', 'christina86@example.com', '2025-01-17', 'American Express', 81766, 'Completed', '92575 Jerome Course Suite 234
Hooverside, MT 05610', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (769, 'Michael Martin', 'alejandra23@example.com', '2025-01-27', 'JCB 16 digit', 92636287, 'Failed', '05413 Padilla Extension Apt. 733
Lake Heather, AK 87192', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (770, 'Mariah Hill', 'matthewgarcia@example.com', '2025-02-09', 'VISA 16 digit', 6438987, 'Pending', '90042 Robert Trace
Lake Stephanieton, ID 98654', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (771, 'Kristen Boone', 'hernandezchristy@example.net', '2025-02-01', 'JCB 15 digit', 2, 'Failed', 'Unit 6744 Box 1750
DPO AE 34393', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (772, 'Charles Carroll', 'cameron16@example.com', '2025-01-01', 'Diners Club / Carte Blanche', 283, 'Completed', '364 Laura River Suite 600
Mitchellborough, NM 47133', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (773, 'Bruce Diaz', 'pwalsh@example.org', '2025-02-01', 'VISA 16 digit', 57105443, 'Pending', '9690 Shannon Spurs Apt. 811
New Zachary, MA 03411', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (774, 'Susan Lewis', 'fisherjoshua@example.net', '2025-01-01', 'Diners Club / Carte Blanche', 61891, 'Failed', '2841 Atkinson Mountain
New Alyssa, VI 94703', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (775, 'Bradley Baker', 'codysimmons@example.net', '2025-02-15', 'JCB 15 digit', 530478, 'Completed', '3197 Rivera Dale Apt. 434
North Adamside, MA 66773', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (776, 'Charles Tucker', 'iking@example.org', '2025-01-18', 'VISA 19 digit', 131046079, 'Completed', '731 Krause Meadows
New Ralphport, AS 67751', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (777, 'Stephen Douglas', 'adam68@example.com', '2025-02-04', 'JCB 15 digit', 4, 'Completed', '95661 Jennifer Falls Suite 441
West Christopher, VA 59866', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (778, 'Edward Clark', 'jesus15@example.org', '2025-01-31', 'VISA 16 digit', 5173, 'Completed', '00388 Leonard Landing Suite 610
New Eric, VI 42227', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (779, 'Catherine Dean', 'kingerica@example.com', '2025-01-20', 'Mastercard', 8816643, 'Pending', '0861 Archer Village
South Richardstad, CT 17512', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (780, 'Robert Lee', 'christine27@example.net', '2025-02-05', 'JCB 16 digit', 25836, 'Failed', '24408 Gardner Stream
Townsendshire, NE 82408', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (781, 'Debbie Barnes', 'adamhamilton@example.net', '2025-01-06', 'Discover', 747615119, 'Completed', 'USS Burns
FPO AA 19802', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (782, 'Dakota Doyle', 'patrickjoseph@example.com', '2025-01-21', 'JCB 16 digit', 756, 'Pending', '656 Chad Inlet
Port Melissahaven, MH 73183', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (783, 'Brenda Burton', 'michael92@example.com', '2025-01-07', 'Maestro', 72, 'Completed', '8695 Cain Pine Suite 962
Ryanmouth, KS 40829', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (784, 'Jason Murray', 'thompsonpamela@example.net', '2025-01-20', 'Mastercard', 6, 'Failed', '1254 Martha Via
Tammyhaven, OH 54612', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (785, 'Haley Wright', 'johnsonteresa@example.com', '2025-01-18', 'VISA 19 digit', 754982971, 'Failed', '25716 Robert Vista
Jonesmouth, MS 06860', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (786, 'Diana Moran', 'qgomez@example.org', '2025-01-22', 'Discover', 4880, 'Pending', '68408 Lopez Flat Suite 978
South Mike, HI 96715', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (787, 'Matthew Carpenter', 'vmyers@example.com', '2025-01-23', 'Discover', 54504848, 'Failed', '075 Jeffrey Prairie
Timothymouth, WA 03826', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (788, 'Michelle Smith', 'kpage@example.com', '2025-02-07', 'JCB 16 digit', 5, 'Failed', '11179 Moreno Lodge Suite 864
Port Katherinefurt, MO 80185', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (789, 'Bradley Koch', 'kristin59@example.com', '2025-02-10', 'VISA 13 digit', 752159, 'Completed', '765 Michael Fort
Lake Charlesshire, MN 36823', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (790, 'Clarence David', 'tellis@example.net', '2025-02-09', 'Discover', 6061069, 'Failed', '8001 Williams Way Suite 341
South Thomas, CT 44761', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (791, 'Nancy James', 'robertcopeland@example.net', '2025-01-20', 'JCB 15 digit', 492453393, 'Failed', '92205 Vincent Loaf
South Meghanberg, LA 45944', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (792, 'Nancy Bennett', 'sbright@example.net', '2025-01-07', 'Maestro', 63756, 'Failed', '9844 Veronica Stream Suite 374
Adkinsfort, NM 92877', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (793, 'Nicole Garcia', 'nclark@example.net', '2025-02-05', 'VISA 16 digit', 7, 'Completed', '34060 Shirley Forges
North Lindachester, MT 64444', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (794, 'Angela Morris', 'dawn88@example.net', '2025-02-13', 'VISA 19 digit', 401343, 'Failed', '89484 Butler Mountains
New Melissashire, MN 90553', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (795, 'William Myers', 'hendersonkevin@example.net', '2025-01-19', 'JCB 15 digit', 6624692, 'Completed', '2679 Martin Way
East Drew, MS 88841', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (796, 'Curtis Murphy', 'robert74@example.org', '2025-02-09', 'Maestro', 924, 'Completed', '968 Michael Cliffs Suite 473
East Elizabethberg, WY 29065', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (797, 'Travis Velez', 'ryan99@example.org', '2025-02-11', 'JCB 15 digit', 655516, 'Completed', '886 Seth Viaduct Apt. 883
North Charlesfurt, MI 68319', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (798, 'Steven Robinson', 'brownmark@example.net', '2025-02-06', 'VISA 13 digit', 64, 'Completed', '74665 Leslie Creek Suite 428
South Randallville, CA 77314', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (799, 'Sarah Smith MD', 'theresawilliamson@example.com', '2025-02-10', 'Mastercard', 2005323, 'Failed', '77655 Kristin Underpass
Port Jamieview, AR 40569', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (800, 'Jason Turner', 'connor58@example.net', '2025-01-16', 'Diners Club / Carte Blanche', 21579, 'Failed', '852 Ferguson Villages
Donnaborough, PW 65727', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (801, 'Jeremy Morales', 'sandersjack@example.net', '2025-01-06', 'Diners Club / Carte Blanche', 682970889, 'Completed', '4018 Spence Isle Apt. 976
South Douglas, AS 23215', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (802, 'Anne Bennett', 'jamesgonzalez@example.com', '2025-02-04', 'JCB 16 digit', 49, 'Pending', '636 Fisher Crossroad Apt. 618
Hammondfort, MN 57408', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (803, 'Carol Rojas', 'hoffmanjeffrey@example.com', '2025-01-27', 'Discover', 75682779, 'Completed', '77426 Harris Prairie Apt. 704
South Ericaton, MA 70670', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (804, 'Jacob Simmons', 'gomezkristin@example.net', '2025-01-23', 'Discover', 31, 'Failed', '2702 Rita Haven Suite 333
Frederickbury, GU 79425', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (805, 'Amy Phillips', 'lshaw@example.org', '2025-02-03', 'JCB 16 digit', 0, 'Completed', '27619 King Tunnel
Rachelside, IL 86756', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (806, 'Bryce Martinez', 'robertboyd@example.net', '2025-01-06', 'Discover', 47995, 'Pending', 'Unit 3742 Box 0764
DPO AE 81144', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (807, 'Michael Bryant', 'james87@example.com', '2025-01-13', 'VISA 16 digit', 8, 'Completed', '2970 Amy Islands Apt. 207
Brentchester, MO 87258', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (808, 'Ariana Simon', 'richardsonlauren@example.org', '2025-01-27', 'Diners Club / Carte Blanche', 80767, 'Failed', '68892 Reynolds Spring Apt. 127
Anneview, AL 47214', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (809, 'Catherine Sherman', 'melodycoleman@example.com', '2025-02-11', 'Discover', 229403878, 'Pending', '638 Manuel Harbor Suite 786
New Debrahaven, MH 05175', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (810, 'Jesse Farmer', 'kelly57@example.net', '2025-01-19', 'Maestro', 47, 'Failed', '15803 Fernandez Tunnel Suite 833
South Katherine, WI 36059', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (811, 'Jeremiah Lin', 'zcain@example.org', '2025-01-12', 'Discover', 78239785, 'Pending', '3795 Todd Plains
East Patricia, NC 24141', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (812, 'Cheryl Montoya', 'gthompson@example.com', '2025-01-21', 'JCB 15 digit', 5, 'Failed', '484 Peter Highway
Port Yvette, PR 97490', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (813, 'Kathy Mcconnell', 'rhonda34@example.com', '2025-01-16', 'Maestro', 4095141, 'Completed', '51207 Raymond View Suite 199
West Brianaburgh, OH 49972', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (814, 'Andrew Ortiz', 'ginabailey@example.net', '2025-01-21', 'VISA 13 digit', 797587, 'Failed', '918 Avila Fort Suite 265
Riggsview, MO 47285', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (815, 'Mr. Steven Garcia', 'christophersanders@example.com', '2025-01-16', 'VISA 13 digit', 7, 'Failed', '0013 Padilla Motorway
Stewartview, UT 68865', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (816, 'Christopher Mueller', 'justin53@example.net', '2025-02-09', 'Diners Club / Carte Blanche', 7231, 'Pending', '19265 Raymond Mills
New Jill, TX 63457', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (817, 'Jason Lawson', 'christopherdouglas@example.com', '2025-01-10', 'VISA 16 digit', 24, 'Failed', '052 Johnson Court Suite 399
Darrellfurt, GA 98633', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (818, 'Heidi Erickson', 'stephanie27@example.org', '2025-02-13', 'Diners Club / Carte Blanche', 111, 'Completed', '36769 Karen Parkways
Port Anthonyton, FL 54030', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (819, 'Veronica Ramirez', 'alejandrawhite@example.com', '2025-01-11', 'VISA 16 digit', 907, 'Pending', 'Unit 7991 Box 9172
DPO AP 57644', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (820, 'Antonio David', 'umiller@example.com', '2025-01-22', 'VISA 16 digit', 58807, 'Completed', '92716 Joe Creek
Toddfort, VA 64204', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (821, 'Andrew Poole', 'troy91@example.com', '2025-01-06', 'Discover', 9514289, 'Completed', '43119 Reynolds Lakes Apt. 255
Felicialand, MS 95719', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (822, 'Kathleen Walters', 'wwalker@example.com', '2025-02-09', 'American Express', 7026, 'Completed', 'PSC 0408, Box 7103
APO AA 11798', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (823, 'Elaine Romero', 'djackson@example.com', '2025-02-07', 'American Express', 758, 'Failed', '004 Caleb Road
Port Hannah, DE 68441', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (824, 'Gary Nguyen', 'melissa45@example.com', '2025-01-14', 'VISA 19 digit', 5, 'Pending', '845 Adams Tunnel Suite 462
Freemanland, OR 63296', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (825, 'Roger Miller', 'jane12@example.com', '2025-02-02', 'VISA 16 digit', 73494482, 'Completed', '9192 Cox Drive Apt. 680
Christopherton, SD 10846', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (826, 'Amber Cortez', 'kelseyking@example.org', '2025-02-11', 'American Express', 548348978, 'Completed', '763 Jessica Port
Jerrychester, MH 25322', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (827, 'Carla Mitchell', 'parkersandra@example.org', '2025-01-01', 'VISA 16 digit', 428562839, 'Pending', 'PSC 5520, Box 8025
APO AA 50109', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (828, 'Christian Beard', 'lspears@example.com', '2025-01-04', 'JCB 16 digit', 42513291, 'Failed', '3086 Gill Cliffs Suite 383
Thomasstad, PA 48898', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (829, 'Michael Riddle', 'sandrawilson@example.com', '2025-01-13', 'JCB 15 digit', 9687198, 'Pending', '444 Guzman Falls Apt. 582
West Courtney, UT 99671', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (830, 'Jenna Quinn', 'johnsonandrew@example.com', '2025-02-03', 'VISA 19 digit', 774, 'Pending', 'PSC 4884, Box 8260
APO AA 67974', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (831, 'Charles Burch', 'klamb@example.com', '2025-02-10', 'Maestro', 804375, 'Failed', '2487 Kelly Estate Suite 856
Bethview, OR 70230', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (832, 'Leslie Fowler', 'birdscott@example.com', '2025-01-08', 'Maestro', 769650353, 'Failed', 'USCGC Houston
FPO AP 33027', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (833, 'Jared Rodriguez', 'richard84@example.net', '2025-01-23', 'American Express', 377818, 'Failed', '011 Robert Trail Apt. 323
Morganton, UT 33217', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (834, 'Kimberly Castillo', 'bradgrant@example.com', '2025-02-15', 'JCB 15 digit', 920614, 'Completed', '56804 Mcdaniel Mission
Heatherfurt, NH 86499', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (835, 'Chad Lee', 'jenniferbarrera@example.org', '2025-02-13', 'Diners Club / Carte Blanche', 5149184, 'Failed', 'USCGC Bowers
FPO AA 50083', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (836, 'Jason Johnson', 'kayla96@example.net', '2025-01-21', 'JCB 16 digit', 196, 'Pending', '9783 Helen Squares Apt. 921
East Williamfort, LA 62043', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (837, 'Jennifer Schaefer', 'qmckee@example.com', '2025-01-06', 'VISA 19 digit', 951710183, 'Completed', '2138 Gomez Mission Apt. 478
Isaacville, DC 94703', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (838, 'Brandi Gonzalez', 'andrew69@example.com', '2025-01-22', 'VISA 16 digit', 82, 'Completed', '487 Ruth View
Bowenhaven, NC 65527', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (839, 'Karen Gonzales', 'charlene02@example.net', '2025-01-20', 'JCB 16 digit', 55700, 'Completed', '414 Huang Ramp
North Meganfurt, WV 69493', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (840, 'Brandon Smith', 'yjones@example.com', '2025-01-04', 'JCB 16 digit', 363943, 'Failed', '245 Marie Haven Suite 591
Hendrickshaven, WA 73411', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (841, 'Mrs. Krystal Reese', 'ljohnson@example.org', '2025-01-28', 'Diners Club / Carte Blanche', 341687, 'Pending', 'Unit 8380 Box 0619
DPO AA 66775', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (842, 'Jill James', 'emily01@example.org', '2025-02-01', 'JCB 15 digit', 4298, 'Failed', '426 Morris Pines Apt. 769
Valdezmouth, SD 54784', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (843, 'Don Castro', 'jeremycarter@example.net', '2025-02-10', 'American Express', 937, 'Failed', 'Unit 0259 Box 6068
DPO AP 73103', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (844, 'Hannah Rodriguez', 'reidmark@example.org', '2025-02-08', 'Discover', 207643, 'Completed', '100 Ramos Dam Apt. 254
Wilsonbury, IA 21705', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (845, 'Kerri Porter DDS', 'nathaniel29@example.org', '2025-01-14', 'VISA 13 digit', 929546614, 'Failed', '118 Gonzalez Plains
Christinaberg, MI 41234', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (846, 'Mike Ortiz', 'qholt@example.org', '2025-02-01', 'American Express', 650718409, 'Completed', '041 Cortez Rapid
North Tammy, VA 20270', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (847, 'Jennifer Jones', 'victoria36@example.com', '2025-01-03', 'JCB 15 digit', 4516, 'Pending', '3472 Duran Courts
Toddberg, IN 33892', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (848, 'Hannah Gates', 'harveydavid@example.org', '2025-01-17', 'JCB 15 digit', 7311845, 'Pending', '618 Jessica Cove
Grahamfort, ID 84889', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (849, 'Rachel Gardner', 'briannawhite@example.net', '2025-01-29', 'Mastercard', 1615201, 'Failed', '21415 Susan Brook
New Logan, IN 81347', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (850, 'Mathew Calderon', 'nmurphy@example.org', '2025-01-30', 'VISA 16 digit', 5, 'Completed', '878 Hannah Ports Suite 924
Ambertown, PW 50097', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (851, 'Amy West DDS', 'williamsonpaula@example.org', '2025-01-18', 'American Express', 420795, 'Failed', '932 Hurley Walk
Craigburgh, AK 81621', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (852, 'John Jones', 'whitneyrich@example.com', '2025-01-24', 'VISA 13 digit', 191, 'Completed', '31623 Clark Groves Suite 071
West Robert, NY 63972', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (853, 'Theresa Sanchez', 'greencolleen@example.net', '2025-01-01', 'American Express', 4, 'Failed', '8001 Williams Heights Suite 577
Christophertown, IA 55519', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (854, 'Timothy Mueller', 'beverlyknox@example.com', '2025-01-22', 'Diners Club / Carte Blanche', 90981255, 'Pending', '2811 Olivia Dam Apt. 752
New Tammiemouth, NJ 63257', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (855, 'Veronica Thomas', 'bruiz@example.net', '2025-01-02', 'VISA 19 digit', 27832795, 'Pending', '67856 Cook Garden
Jackieport, ID 84585', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (856, 'Ruben Reed', 'nmcgrath@example.net', '2025-02-06', 'VISA 19 digit', 5762529, 'Failed', '8220 Jones Views
Port Denise, AR 92404', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (857, 'Sean Hall', 'sharon56@example.net', '2025-01-30', 'Discover', 27, 'Failed', '85503 Daniel Dam
New Stevenstad, PR 49345', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (858, 'Michael Kelly', 'jessicalewis@example.com', '2025-02-07', 'Discover', 683182, 'Completed', '070 April Lodge Suite 203
Benderstad, CO 89935', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (859, 'Dr. Alexandria Davis', 'robertstyler@example.com', '2025-01-09', 'JCB 16 digit', 434792, 'Completed', '42985 Trevor Freeway
Morseview, PR 10303', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (860, 'Terry Miller', 'cjohnson@example.org', '2025-01-23', 'VISA 19 digit', 70805, 'Pending', 'Unit 8781 Box 7678
DPO AA 56343', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (861, 'Lawrence Cohen', 'grahammeredith@example.org', '2025-01-12', 'Diners Club / Carte Blanche', 5143, 'Failed', '266 Smith Crossroad
Michaelport, VT 81107', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (862, 'Mary Mccullough', 'brianflores@example.com', '2025-01-13', 'VISA 16 digit', 84318524, 'Failed', '7361 Morrow Key Suite 597
West William, SC 62077', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (863, 'Michelle Mendoza', 'pwilliams@example.net', '2025-01-31', 'Maestro', 469791630, 'Completed', '644 Hoover Vista Suite 812
Port John, RI 40491', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (864, 'Michelle Harper', 'davisrhonda@example.org', '2025-01-04', 'VISA 16 digit', 656, 'Completed', '2986 Mikayla Club Suite 808
Fosterhaven, ID 63668', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (865, 'Joshua Reynolds', 'brittanyerickson@example.net', '2025-01-10', 'JCB 16 digit', 132934, 'Completed', '678 Kevin Curve Suite 445
Port Matthew, MP 85203', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (866, 'Lisa Poole', 'destinyrivera@example.org', '2025-01-18', 'Diners Club / Carte Blanche', 62676219, 'Pending', '012 Cooper Ports
North Walter, DE 47912', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (867, 'Ryan Brown', 'cynthia18@example.net', '2025-01-18', 'Diners Club / Carte Blanche', 5251531, 'Failed', 'Unit 7227 Box 5493
DPO AE 99161', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (868, 'Peter Arias', 'meghanmorgan@example.net', '2025-02-04', 'Mastercard', 3558, 'Completed', '773 Gwendolyn Locks
North Ericfurt, OH 03730', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (869, 'Todd Pena', 'qgilbert@example.org', '2025-01-05', 'VISA 13 digit', 0, 'Completed', '29138 Graves Vista Suite 707
Port Bryan, NM 78680', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (870, 'John Smith', 'kellychristina@example.org', '2025-01-24', 'Maestro', 14873, 'Failed', '011 Moon Mountains Suite 233
Lake Scottview, IL 25287', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (871, 'Richard Hall', 'vhinton@example.com', '2025-01-29', 'American Express', 38190, 'Pending', '143 Hubbard Court
North Elizabeth, NY 35057', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (872, 'Rodney Guzman', 'matthewnielsen@example.net', '2025-01-29', 'Diners Club / Carte Blanche', 71, 'Failed', '389 Becky Ford
Seanshire, MS 77425', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (873, 'Gary Larsen', 'vtucker@example.org', '2025-01-22', 'Mastercard', 508, 'Failed', 'USNS Tucker
FPO AE 16621', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (874, 'Patrick Hernandez', 'adam25@example.com', '2025-01-11', 'VISA 16 digit', 3028, 'Completed', '9330 Linda Shore
New Kristen, VT 32870', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (875, 'Jennifer Simmons', 'michaelsanchez@example.org', '2025-01-30', 'American Express', 97, 'Pending', '23339 David Parks Apt. 296
Leeside, DE 68607', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (876, 'Drew Meyers', 'shafferlauren@example.net', '2025-02-07', 'JCB 15 digit', 913921, 'Pending', '540 Delacruz Overpass
North Aliciaside, HI 60380', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (877, 'Jonathan Collins', 'yallen@example.com', '2025-02-11', 'Diners Club / Carte Blanche', 6983, 'Completed', 'USNV Perez
FPO AA 79632', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (878, 'Derek Adams', 'jeffrey23@example.org', '2025-01-25', 'JCB 15 digit', 9, 'Failed', '0893 Best Freeway Suite 103
South Jaredville, GU 88148', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (879, 'Earl Garcia', 'leroy42@example.org', '2025-02-15', 'Diners Club / Carte Blanche', 225452, 'Failed', '349 Susan Ford Suite 826
Gonzalezberg, MH 10905', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (880, 'Joel Williams', 'leonarddaniel@example.org', '2025-01-16', 'Mastercard', 7302203, 'Failed', '31125 Christopher Squares Apt. 917
New Melissa, PR 30918', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (881, 'Robert Holmes', 'colton96@example.org', '2025-02-01', 'VISA 13 digit', 85667755, 'Failed', '0998 Christie Center
Ochoamouth, AK 69437', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (882, 'Jeffery Conner', 'kevinanderson@example.org', '2025-01-03', 'VISA 19 digit', 1765341, 'Pending', '86634 Wilson Bypass Suite 365
North Stuartside, ID 25312', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (883, 'Gerald Bennett', 'hallmichael@example.net', '2025-01-14', 'JCB 16 digit', 31328, 'Failed', '2850 Javier Lodge Suite 112
Lake Jennifer, AK 13093', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (884, 'Patrick Jordan', 'robinsonaaron@example.org', '2025-02-03', 'JCB 16 digit', 305393, 'Completed', '034 Seth Spurs
Deborahside, AS 20777', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (885, 'Brenda Mcbride', 'jamiealvarado@example.com', '2025-01-29', 'VISA 16 digit', 22, 'Completed', '35669 Larson Grove Suite 243
Charleneburgh, PW 84568', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (886, 'Edward Trevino', 'vegaclinton@example.com', '2025-01-02', 'Diners Club / Carte Blanche', 6061, 'Pending', '52602 Lozano Port
Lake Nicolefurt, LA 71441', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (887, 'Philip Davis', 'kevinevans@example.net', '2025-02-03', 'JCB 15 digit', 650594491, 'Completed', '31379 Harrison Vista Apt. 993
Ariasfurt, NY 14812', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (888, 'Debra Hernandez', 'scurry@example.net', '2025-02-03', 'JCB 16 digit', 148323, 'Completed', '9398 Elliott Field Suite 238
Smithmouth, NJ 96793', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (889, 'Autumn Lloyd', 'anthony24@example.com', '2025-01-11', 'VISA 13 digit', 141, 'Failed', '8033 Shelton Meadows Apt. 709
East Michaelside, PA 16883', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (890, 'Elizabeth Short', 'iwilliams@example.net', '2025-01-29', 'JCB 16 digit', 26017901, 'Pending', '0052 Anderson Mall
Danielborough, RI 02339', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (891, 'Ann Lewis', 'emilywilliams@example.net', '2025-01-15', 'VISA 19 digit', 3932414, 'Failed', '368 Cook Land Apt. 369
Port Gregoryfurt, FL 31165', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (892, 'Michael Rogers', 'martinezalexander@example.net', '2025-02-04', 'American Express', 1, 'Pending', '5295 Lam Locks
West Harryland, AS 70065', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (893, 'Bruce Snyder', 'kaitlinking@example.com', '2025-01-25', 'Maestro', 93428, 'Completed', '50656 Shah Way Apt. 527
New Cynthiaville, CA 60041', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (894, 'Christopher Martin', 'rjennings@example.net', '2025-02-03', 'Mastercard', 8781, 'Pending', '75360 Lisa Bypass Suite 510
South Cynthia, DE 20352', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (895, 'Matthew Rice', 'sanchezjohn@example.net', '2025-02-14', 'VISA 19 digit', 8, 'Completed', '4221 Rocha Shoal Apt. 606
Lake Patricia, UT 26390', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (896, 'Jordan Cameron', 'kenneth49@example.com', '2025-02-06', 'JCB 16 digit', 20, 'Completed', '891 King Lodge Apt. 645
New Meganport, NH 48116', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (897, 'Karen Johnson', 'timothypeters@example.org', '2025-02-15', 'Maestro', 204888, 'Pending', '209 Mata Loaf Apt. 351
Daniellemouth, OH 05451', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (898, 'Evan Whitaker', 'richardcohen@example.org', '2025-01-16', 'Diners Club / Carte Blanche', 2392515, 'Pending', '9131 Yu Village
South Jenna, VT 64703', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (899, 'Kendra Sanford', 'matthew92@example.com', '2025-02-14', 'VISA 13 digit', 353993, 'Failed', 'PSC 4751, Box 7644
APO AA 64208', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (900, 'Paula Schaefer', 'thompsoncurtis@example.org', '2025-01-01', 'JCB 16 digit', 18199279, 'Completed', '4515 Mike Via
West Michael, DC 64671', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (901, 'Michael Hernandez', 'joseph31@example.net', '2025-01-12', 'Diners Club / Carte Blanche', 64163, 'Failed', '4871 Alicia Trail
South Franklinbury, PR 49289', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (902, 'Manuel Lynch', 'sandraflores@example.net', '2025-02-09', 'VISA 16 digit', 721039958, 'Completed', '6666 Dawn Trace
North Edward, WY 38171', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (903, 'Ashley Brady', 'cynthiaprice@example.org', '2025-02-14', 'Maestro', 395527464, 'Completed', '54415 Rollins Plaza
Kevinton, NH 57253', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (904, 'Ashley Krause', 'amandabradley@example.com', '2025-01-16', 'Diners Club / Carte Blanche', 291, 'Pending', '7120 Dennis Fort Apt. 018
Leonardburgh, MP 53824', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (905, 'Ana Chandler', 'fcook@example.net', '2025-01-23', 'JCB 16 digit', 6, 'Completed', '31679 Manuel Squares
North Mollyview, KS 60346', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (906, 'Patricia Mann', 'lgray@example.com', '2025-01-24', 'VISA 19 digit', 83654828, 'Pending', '61467 Matthew Run
South Mario, VT 32455', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (907, 'Megan Marks', 'umartinez@example.org', '2025-01-19', 'Maestro', 1, 'Failed', '9062 Mathew Crossroad
West Donald, MH 12418', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (908, 'Ryan Gutierrez', 'jeffrey80@example.org', '2025-01-26', 'VISA 13 digit', 56, 'Pending', '63434 Brown Extensions Suite 335
North Katrinastad, GU 77900', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (909, 'Christina Keller', 'rebecca00@example.com', '2025-02-14', 'Mastercard', 917134003, 'Completed', '8841 Brittany Walk Apt. 595
Lake Paul, MS 99425', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (910, 'Charlene Perkins', 'esullivan@example.org', '2025-01-31', 'VISA 19 digit', 103318128, 'Failed', '937 Ryan Run Suite 649
Latoyaview, NH 16509', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (911, 'Danielle Serrano', 'hector82@example.com', '2025-01-01', 'VISA 16 digit', 3, 'Pending', '143 Byrd Mountain Suite 949
North Louis, TN 38329', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (912, 'Jacob Schneider', 'stephanie90@example.com', '2025-02-07', 'Diners Club / Carte Blanche', 54, 'Failed', '62354 Dylan Via
Wilsonmouth, MS 97191', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (913, 'Frank Mack', 'umccoy@example.org', '2025-01-17', 'VISA 13 digit', 176134819, 'Pending', '2364 William Way Suite 158
West Isabellaview, NJ 78665', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (914, 'Tyler Green', 'allenwilliam@example.net', '2025-01-21', 'JCB 16 digit', 9323638, 'Pending', '127 Justin Inlet Apt. 001
East Williamfort, AZ 14003', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (915, 'Jacqueline Rose', 'cohendavid@example.org', '2025-01-08', 'VISA 19 digit', 949729931, 'Completed', '9151 Whitehead Port Apt. 722
Lake Danielleport, WI 44795', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (916, 'Derek Rodriguez', 'tcaldwell@example.com', '2025-01-19', 'VISA 16 digit', 18660, 'Completed', '823 Lopez Burg Suite 159
Dianamouth, IL 96351', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (917, 'Dr. Stephanie Hernandez', 'ylee@example.org', '2025-01-23', 'Discover', 31168737, 'Completed', 'Unit 1512 Box 6102
DPO AA 31488', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (918, 'Cody Miller', 'david38@example.org', '2025-01-12', 'JCB 16 digit', 583, 'Completed', '3372 Bolton Manors
Grayberg, ME 16464', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (919, 'Angela Tucker', 'woodsmegan@example.net', '2025-01-05', 'VISA 16 digit', 8034770, 'Completed', '452 Rogers Tunnel Apt. 808
West Elizabeth, NY 87709', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (920, 'Angelica Williamson', 'josephmccarthy@example.net', '2025-01-10', 'VISA 16 digit', 46389, 'Failed', 'USNS Thompson
FPO AE 74492', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (921, 'Glen Clark', 'rtownsend@example.net', '2025-01-13', 'JCB 16 digit', 383658133, 'Pending', '3775 Neal Cape
West Michaelhaven, MP 16320', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (922, 'John Lee', 'pparrish@example.org', '2025-01-27', 'VISA 16 digit', 38806, 'Failed', '16778 James Summit
Brownchester, FM 95014', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (923, 'Emily Torres', 'timothy41@example.net', '2025-02-09', 'JCB 16 digit', 84, 'Pending', '394 Lindsay Street
Powellhaven, CT 37627', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (924, 'Denise Mills', 'kelleysharon@example.com', '2025-01-06', 'Discover', 716859, 'Completed', '812 Huffman Brook Suite 971
East Kevin, OK 70992', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (925, 'Robert Wyatt', 'roseamy@example.net', '2025-01-26', 'Diners Club / Carte Blanche', 915, 'Completed', '380 Cody Crossing
West Jameschester, GA 07218', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (926, 'Austin Jones', 'jongilbert@example.org', '2025-01-01', 'JCB 15 digit', 41005218, 'Pending', '58693 Anthony Mall
Adrienneland, OR 02515', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (927, 'Dennis Williams', 'conleymatthew@example.org', '2025-02-11', 'Mastercard', 4720, 'Completed', '1973 Billy Stream
New Juliefort, OK 04745', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (928, 'Sarah Chapman', 'clarkdenise@example.org', '2025-01-16', 'JCB 15 digit', 227815, 'Pending', '38822 Amy Mission Apt. 717
Benjaminville, WI 31450', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (929, 'Amanda Silva', 'maryjohnson@example.net', '2025-01-27', 'VISA 16 digit', 631822763, 'Pending', '87852 Aaron Shore
Grayland, MD 81969', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (930, 'Tyler Harper', 'hholmes@example.net', '2025-02-07', 'JCB 16 digit', 0, 'Failed', '09807 Villa Forge
Rowetown, DC 64055', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (931, 'Shirley Holmes', 'mezarachel@example.com', '2025-02-13', 'JCB 15 digit', 32358, 'Completed', '263 Kayla Station Apt. 888
Larryburgh, KS 42607', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (932, 'Greg Ward', 'katrina26@example.org', '2025-01-18', 'Discover', 41786, 'Completed', '6526 Natalie Camp
South Aprilland, KY 43166', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (933, 'Scott Aguirre', 'collinsronald@example.com', '2025-01-08', 'Diners Club / Carte Blanche', 97027, 'Pending', '891 Crawford Haven
New Brittany, CT 68959', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (934, 'Matthew Allison', 'fpeterson@example.net', '2025-01-15', 'American Express', 71366084, 'Pending', '4517 Kevin Path Apt. 353
Cynthiahaven, HI 23749', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (935, 'Seth Campbell', 'robert71@example.net', '2025-01-08', 'VISA 19 digit', 5036, 'Completed', '689 Renee Trafficway
Michaelville, ND 84086', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (936, 'Timothy Allison', 'dukenancy@example.com', '2025-01-01', 'VISA 19 digit', 85, 'Completed', '991 Smith Walks
New Denise, WA 21184', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (937, 'Stephen Watson', 'shannon26@example.com', '2025-01-31', 'JCB 15 digit', 897, 'Failed', 'PSC 0077, Box 3920
APO AE 34394', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (938, 'Anthony Larson', 'paulpena@example.org', '2025-01-06', 'JCB 15 digit', 257, 'Failed', 'USS Marshall
FPO AP 81240', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (939, 'Donald Fernandez', 'johnsrobert@example.com', '2025-01-19', 'VISA 13 digit', 44790941, 'Pending', '0434 Harris Garden
South Dianatown, MD 04804', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (940, 'Brett Clarke', 'rhondafritz@example.net', '2025-01-31', 'JCB 16 digit', 4905610, 'Completed', '19111 William Club
South Marthaport, AS 35295', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (941, 'Jennifer Carr', 'benjaminporter@example.org', '2025-01-10', 'Discover', 589593, 'Pending', '203 Horton Throughway Suite 777
West Craigtown, NC 32419', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (942, 'Sarah Gallagher', 'brent42@example.net', '2025-01-26', 'American Express', 695, 'Pending', 'USCGC Riley
FPO AE 72598', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (943, 'Jamie Hill', 'clarkalexander@example.com', '2025-02-09', 'Diners Club / Carte Blanche', 505, 'Pending', '21289 Cox Roads Apt. 568
Kendrashire, ID 73139', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (944, 'Luis Day', 'zlopez@example.net', '2025-01-23', 'Mastercard', 44033, 'Failed', '2303 Meyer Shore Apt. 599
Brownville, NE 62956', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (945, 'Christopher Moreno', 'michael45@example.com', '2025-02-07', 'American Express', 83880753, 'Completed', '068 Mitchell Mountains
North Jefferyview, NH 24915', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (946, 'Scott Williams', 'wongkathleen@example.net', '2025-01-12', 'Maestro', 134391, 'Pending', 'Unit 0423 Box 6168
DPO AA 49213', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (947, 'Daniel Hartman', 'kingcharles@example.net', '2025-01-29', 'JCB 16 digit', 4724855, 'Completed', '3391 Vang Extensions Apt. 132
Larsonshire, AZ 08858', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (948, 'Amanda Webb', 'hcox@example.com', '2025-01-17', 'VISA 19 digit', 725, 'Pending', '264 Jack Cape Apt. 952
Tracystad, NC 53663', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (949, 'Jonathan Williamson', 'lcisneros@example.com', '2025-02-05', 'American Express', 8909, 'Failed', '593 Cunningham Plains Suite 365
South Anthony, NJ 06051', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (950, 'James Lopez', 'chelseafigueroa@example.com', '2025-01-29', 'Diners Club / Carte Blanche', 9, 'Failed', '290 Robert Greens Suite 455
Morrisonborough, MS 26423', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (951, 'Cynthia Mahoney', 'balvarado@example.com', '2025-01-11', 'Diners Club / Carte Blanche', 603494141, 'Failed', '137 Amanda Isle Suite 570
Port Raymondtown, KS 69880', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (952, 'Rachel Ryan', 'normanmichael@example.net', '2025-01-23', 'VISA 16 digit', 195408266, 'Pending', '8355 Gregory Street
Port Debra, MS 72888', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (953, 'Amber Walker', 'mrodriguez@example.com', '2025-01-24', 'JCB 16 digit', 2296945, 'Completed', '8868 James Trail Apt. 056
Barbarafort, LA 03196', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (954, 'David Walls', 'marianguyen@example.com', '2025-01-23', 'VISA 16 digit', 22955343, 'Pending', '3984 Eric Mountains
Lorifort, OR 69636', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (955, 'Duane Mullen', 'philip45@example.net', '2025-01-08', 'VISA 16 digit', 8, 'Completed', '6615 Thomas Summit
East Shelby, MT 46195', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (956, 'Melissa Cooper', 'dunnpaul@example.org', '2025-01-04', 'JCB 16 digit', 8, 'Pending', '506 Martinez Key Apt. 057
North Daisy, MO 08504', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (957, 'Brandi Kelly', 'matthew43@example.org', '2025-02-07', 'VISA 19 digit', 3548521, 'Completed', '070 Colon Mews Apt. 210
Hernandezburgh, NV 24692', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (958, 'Jeffrey Ingram', 'patrick37@example.org', '2025-01-15', 'Discover', 3636222, 'Pending', '020 Ware Springs
Alexischester, WV 21873', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (959, 'Kristi Dean', 'brooke43@example.net', '2025-01-08', 'VISA 16 digit', 981, 'Failed', '37124 Melissa Rapids
West Eddieton, WA 99317', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (960, 'Karen Brennan', 'andersonrachel@example.org', '2025-01-07', 'American Express', 680659, 'Completed', 'USCGC Norman
FPO AP 16127', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (961, 'Erik Alvarado', 'alvinriley@example.org', '2025-01-09', 'VISA 16 digit', 982310, 'Completed', 'USNV Smith
FPO AA 21107', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (962, 'Jonathan Wolfe MD', 'jennifersmith@example.net', '2025-01-31', 'Maestro', 6, 'Failed', 'Unit 5598 Box 7014
DPO AP 06761', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (963, 'Logan Henry', 'gnelson@example.com', '2025-02-08', 'VISA 16 digit', 44610233, 'Completed', '2895 Adams Coves
North Larryfort, NY 28926', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (964, 'Jeffrey Fritz', 'julieshelton@example.net', '2025-01-04', 'VISA 19 digit', 7254717, 'Pending', 'Unit 0684 Box 4484
DPO AA 27789', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (965, 'Julian Lewis', 'riggsjoseph@example.com', '2025-01-11', 'JCB 15 digit', 8, 'Failed', '7507 Chad Bypass Suite 684
Greenefurt, AZ 87402', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (966, 'Eric Moore', 'butlerjames@example.net', '2025-02-08', 'VISA 16 digit', 0, 'Failed', '8959 Sandra Harbor
Roweside, KY 01722', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (967, 'Anthony Deleon', 'dominiquesmith@example.com', '2025-01-10', 'VISA 13 digit', 73, 'Failed', '65753 Johnson Meadow Suite 546
New Rhonda, IA 01759', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (968, 'Kyle James', 'ashley69@example.net', '2025-01-11', 'Diners Club / Carte Blanche', 545, 'Pending', 'PSC 1089, Box 3765
APO AE 99803', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (969, 'Ronald Aguirre', 'terrycarol@example.com', '2025-01-16', 'JCB 15 digit', 597, 'Failed', '51419 Colleen Heights Apt. 506
Marktown, WA 60298', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (970, 'Samantha Conley', 'qparker@example.org', '2025-01-11', 'Mastercard', 87594, 'Pending', '51135 Hill Field
Lewisview, AK 16379', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (971, 'Jessica Campbell', 'hallemily@example.com', '2025-01-30', 'Diners Club / Carte Blanche', 274924, 'Failed', '4288 Allen Ridge
Lake Melissa, TN 11807', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (972, 'Christopher Rivera', 'zstewart@example.net', '2025-01-26', 'Diners Club / Carte Blanche', 3, 'Failed', '4815 Jones Ridge Suite 910
Whiteshire, ME 89418', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (973, 'David Perez', 'rachelbarnes@example.com', '2025-01-05', 'JCB 15 digit', 603571, 'Failed', '698 Davis Terrace
West Jamesstad, MH 11722', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (974, 'Olivia Carter', 'samantha49@example.net', '2025-01-29', 'VISA 19 digit', 1849, 'Failed', '81581 Yvonne Corner Apt. 696
New Mark, RI 44800', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (975, 'Matthew Trujillo', 'timothy68@example.net', '2025-01-15', 'Discover', 136521, 'Pending', 'PSC 9949, Box 8172
APO AA 87695', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (976, 'Dr. Timothy Carlson Jr.', 'littletracy@example.net', '2025-02-01', 'VISA 19 digit', 5984, 'Pending', '4407 Christopher Ranch Apt. 355
West Marissashire, TN 44629', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (977, 'Connie Jones', 'edavis@example.com', '2025-01-14', 'JCB 15 digit', 356650362, 'Completed', '3411 Sandra Union
Lake Edwardmouth, NC 99165', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (978, 'Chelsea Acosta', 'mark35@example.com', '2025-01-15', 'Discover', 69521299, 'Failed', '68928 John Passage Apt. 569
Taraside, OK 67769', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (979, 'Andrew Jensen', 'riveraralph@example.com', '2025-01-25', 'Discover', 33, 'Failed', '7113 Payne Stravenue Apt. 073
Waynemouth, MS 94625', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (980, 'Donna Orr', 'robertsmall@example.org', '2025-02-06', 'JCB 16 digit', 6262, 'Pending', '1134 Hannah Gardens Apt. 511
Rogerstown, WY 02526', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (981, 'Ryan Osborne', 'lfowler@example.net', '2025-01-22', 'JCB 15 digit', 59706, 'Pending', '7051 William Road Suite 216
Port Phyllis, WI 01897', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (982, 'Mrs. Tracy Hudson', 'ktorres@example.com', '2025-01-21', 'JCB 16 digit', 7, 'Failed', '71594 Tracy Branch Apt. 451
Smithstad, MP 02187', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (983, 'Wayne Scott', 'pbrown@example.com', '2025-01-30', 'American Express', 7256, 'Pending', '0552 Monica Roads
North Pamelachester, TN 49529', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (984, 'Penny Jones', 'matthewpayne@example.net', '2025-02-13', 'Mastercard', 48339184, 'Failed', '3506 Jamie Terrace Apt. 280
Lake Cassandraland, FL 84558', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (985, 'Robert Holland', 'daniel22@example.com', '2025-02-07', 'VISA 16 digit', 40890984, 'Completed', '98325 Lyons Ramp
Lake Christopher, NY 28113', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (986, 'Kelly Dawson', 'david20@example.org', '2025-02-10', 'VISA 16 digit', 40037, 'Completed', '563 Davis Pike Apt. 706
Port Shane, WV 17055', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (987, 'Valerie Austin', 'chunter@example.com', '2025-01-14', 'VISA 13 digit', 227, 'Pending', '1075 Gwendolyn Place Apt. 822
Mitchellstad, NM 58486', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (988, 'Victoria Garcia', 'anita52@example.org', '2025-01-28', 'VISA 19 digit', 75679556, 'Failed', '7152 Samuel Summit
East Frederick, KS 04403', 'Clothing', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (989, 'Benjamin Thompson', 'samuel26@example.net', '2025-01-17', 'JCB 15 digit', 8, 'Pending', '2341 Aaron Island
East Mary, SD 26563', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (990, 'Dr. Tracy Liu', 'aprilwatkins@example.net', '2025-02-08', 'JCB 16 digit', 4924, 'Completed', 'PSC 7134, Box 8314
APO AE 19082', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (991, 'Alexander Ryan', 'thomasadams@example.net', '2025-02-03', 'Diners Club / Carte Blanche', 64713, 'Pending', '33954 Karen Roads Suite 210
New Donaldport, NJ 45911', 'Groceries', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (992, 'Steven Hunt', 'patelhenry@example.org', '2025-02-13', 'Maestro', 2265, 'Completed', '29525 Andrews Plaza Suite 544
Shieldsfort, NC 77209', 'Clothing', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (993, 'Pamela Carrillo', 'brownjonathan@example.net', '2025-02-06', 'JCB 16 digit', 115, 'Pending', '37355 Williamson Club Apt. 966
Benjaminberg, CA 20579', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (994, 'Devin Roberts', 'ialvarado@example.org', '2025-02-08', 'VISA 19 digit', 2, 'Failed', '705 Potts Centers Suite 706
Karinaside, MP 77436', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (995, 'Julia Mason', 'luiscarroll@example.com', '2025-01-03', 'VISA 19 digit', 52337, 'Completed', '9544 Corey Underpass
Cooktown, AS 07577', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (996, 'Jill Fuentes', 'johnsonjessica@example.net', '2025-01-16', 'Mastercard', 9027561, 'Completed', '071 Nicholas Valley Apt. 713
Michelleville, ME 71740', 'Groceries', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (997, 'Dennis Andrews', 'renee12@example.org', '2025-01-15', 'Mastercard', 87224403, 'Completed', 'PSC 7840, Box 3427
APO AA 42474', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (998, 'David Cameron', 'dhuynh@example.com', '2025-02-12', 'Discover', 590786, 'Completed', '9185 Gabriella Union
Port Gregory, WA 58848', 'Electronics', TRUE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (999, 'Aaron Lee', 'bkhan@example.com', '2025-01-25', 'JCB 15 digit', 54915, 'Completed', '76040 Stephanie Extension Apt. 785
Lake Zoechester, WI 22114', 'Electronics', FALSE);
        

        INSERT INTO transactions (transaction_id, username, email, transaction_date, payment_method, amount_spent, transaction_status, delivery_address, product_category, discount_applied)
        VALUES (1000, 'Theresa Carter', 'vfreeman@example.org', '2025-01-09', 'VISA 16 digit', 879637729, 'Completed', '0662 Romero Tunnel Apt. 141
North Tracy, GU 70685', 'Groceries', TRUE);
        
