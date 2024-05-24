CREATE TABLE client  ( 
	id_client 	integer NOT NULL,
	first_name	varchar(100) NOT NULL,
	last_name 	varchar(100) NOT NULL,
	adreess   	varchar(300) NULL,
	country   	varchar(50) NOT NULL,
	email     	varchar(70) NULL,
	cellphone 	varchar(35) NULL,
	telephone 	varchar(35) NULL,
	job_title 	varchar(50) NOT NULL,
	gender    	varchar(20) NOT NULL,
	college   	varchar(300) NULL,
	PRIMARY KEY(id_client)
);


CREATE TABLE card  ( 
	id_card     	integer NOT NULL,
	card        	varchar(30) NOT NULL,
	card_numbers	varchar(30) NOT NULL,
	id_client   	integer NULL,
	PRIMARY KEY(id_card)
);


CREATE TABLE product  ( 
	id_product	integer NOT NULL,
	product   	varchar(150) NOT NULL,
	price     	numeric(7,2) NOT NULL,
	PRIMARY KEY(id_product)
);


CREATE TABLE sale  ( 
	id_sale  	integer NOT NULL,
	date_sale	date NOT NULL,
	time_sale	time NOT NULL,
	sale_paid	numeric(13,2) NOT NULL,
	articles 	integer NOT NULL,
	id_card  	integer NULL,
	PRIMARY KEY(id_sale)
);


CREATE TABLE sale_product  ( 
	id_sale   	integer NOT NULL,
	id_product	integer NOT NULL 
	);



INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(21, 'jcb', '3.55981E+15', 21);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(61, 'diners-club-enroute', '2.01644E+14', 61);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(125, 'visa-electron', '4.50834E+15', 125);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(174, 'mastercard', '5.04838E+15', 174);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(238, 'mastercard', '5.10017E+15', 238);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(301, 'jcb', '3.53168E+15', 301);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(335, 'jcb', '3.54807E+15', 335);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(449, 'jcb', '3.56261E+15', 449);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(493, 'jcb', '3.53516E+15', 493);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(508, 'diners-club-carte-blanche', '3.03829E+13', 508);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(532, 'jcb', '3.55573E+15', 532);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(640, 'jcb', '3.56831E+15', 640);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(861, 'jcb', '3.54585E+15', 861);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(863, 'diners-club-enroute', '2.01592E+14', 863);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(892, 'jcb', '3.58188E+15', 892);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(917, 'jcb', '3.52993E+15', 917);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1050, 'mastercard', '5.01012E+15', 1050);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1058, 'jcb', '3.58588E+15', 1058);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1073, 'jcb', '3.58364E+15', 1073);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1109, 'americanexpress', '3.75157E+14', 1109);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1149, 'diners-club-carte-blanche', '3.02573E+13', 1149);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1170, 'diners-club-enroute', '2.01994E+14', 1170);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1190, 'visa-electron', '4.40563E+15', 1190);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1227, 'jcb', '3.52825E+15', 1227);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1239, 'jcb', '3.56478E+15', 1239);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1273, 'jcb', '3.57059E+15', 1273);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1333, 'china-unionpay', '5.60223E+15', 1333);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1452, 'instapayment', '6.39409E+15', 1452);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1471, 'jcb', '3.56558E+15', 1471);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1488, 'jcb', '3.54472E+15', 1488);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1490, 'visa', '4.0416E+15', 1490);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1524, 'mastercard', '5.33824E+15', 1524);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1529, 'jcb', '3.55194E+15', 1529);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1544, 'laser', '6.77193E+15', 1544);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1558, 'bankcard', '5.60222E+15', 1558);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1564, 'mastercard', '5.32057E+15', 1564);
INSERT INTO card(id_card, card, card_numbers, id_client)
  VALUES(1570, 'diners-club-us-ca', '5.40689E+15', 1570);
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(21, 'Vilhelmina', 'Hallard', '90437 Dayton Plaza', 'Ukraine', 'vhallardk@wisc.edu', '197-279-9561', '288-968-3917', 'Senior Developer', 'Female', 'Precarpathian University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(61, 'Bobbie', 'Presswell', '5486 Fremont Point', 'France', 'bpresswell1o@wikia.com', '771-978-1471', '633-520-2839', 'Nurse', 'Female', 'Ecole Supérieure de Commerce de Grenoble');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(125, 'Chelsey', 'MacQueen', '44225 Bayside Alley', 'Pakistan', 'cmacqueen3g@wufoo.com', '385-549-4358', '898-808-7779', 'Associate Professor', 'Female', 'Planwel University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(174, 'Levin', 'King', '12640 Summerview Circle', 'Canada', 'lking4t@icio.us', '889-694-4485', '706-731-1663', 'Director of Sales', 'Male', 'Centennial College');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(238, 'Peggi', 'Fiddler', '04345 Sheridan Lane', 'Ukraine', 'pfiddler6l@google.com.br', '472-740-6906', '719-543-3522', 'Senior Cost Accountant', 'Female', 'National Transport University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(301, 'Domenico', 'Burbury', '549 Elmside Street', 'Sweden', 'dburbury8c@huffingtonpost.com', '866-917-4542', '460-558-3895', 'Junior Executive', 'Male', 'Jönköping University College of Health Sciences');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(335, 'Lori', 'Grishakov', '1035 Luster Center', 'China', 'lgrishakov9a@theguardian.com', '269-314-7467', '514-839-2714', 'VP Sales', 'Female', 'Beijing Language and Culture University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(449, 'Josie', 'Rozanski', '59635 Sullivan Way', 'Indonesia', 'jrozanskicg@mapquest.com', '270-360-4953', '215-103-5415', 'Paralegal', 'Female', 'Universitas Kediri');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(493, 'Grenville', 'Iannetti', '4950 Goodland Avenue', 'Indonesia', 'giannettido@nbcnews.com', '440-252-9770', '224-218-5380', 'Director of Sales', 'Male', 'Universitas Negeri Manado');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(508, 'Molli', 'Drabble', '381 Springview Pass', 'Ukraine', 'mdrabblee3@topsy.com', '547-592-9384', '726-856-8829', 'Assistant Manager', 'Female', 'Lviv Polytechnic National University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(532, 'El', 'Luna', '01315 Alpine Way', 'Canada', 'elunaer@bluehost.com', '614-853-7949', '758-344-5685', 'Food Chemist', 'Male', 'University of Moncton');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(640, 'Lucienne', 'Scough', '31885 Mcbride Plaza', 'United States', 'lscoughhr@mit.edu', '305-425-1389', '381-552-1295', 'Registered Nurse', 'Female', 'Jackson State University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(861, 'Sibby', 'Checo', '8 Barnett Parkway', 'Indonesia', 'scheconw@webeden.co.uk', '660-410-0776', '228-309-9036', 'General Manager', 'Female', 'Universitas Negeri Yogyakarta');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(863, 'Bentley', 'Kiljan', '946 Namekagon Avenue', 'Portugal', 'bkiljanny@businesswire.com', '144-514-7362', '198-902-9472', 'Accounting Assistant III', 'Male', 'Universidade de Lisboa');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(892, 'Babb', 'Howles', '0739 Cascade Point', 'Cameroon', 'bhowlesor@dailymotion.com', '417-115-0595', '107-154-0363', 'Chief Design Engineer', 'Female', 'Université de Bamenda');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(917, 'Ellynn', 'O''Donoghue', '206 Farwell Circle', 'Ethiopia', 'eodonoghuepg@bloglines.com', '798-906-2220', '628-366-8019', 'GIS Technical Architect', 'Female', 'Hawassa University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1050, 'Cordy', 'Shipcott', '062 Reinke Junction', 'Serbia', 'cshipcott1d@irs.gov', '745-988-4327', '838-596-0230', 'Media Manager IV', 'Female', 'University of Fine Arts Belgrade');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1058, 'Cyndie', 'Wilsee', '45663 Holmberg Center', 'China', 'cwilsee1l@google.nl', '789-530-9009', '571-112-0554', 'Account Executive', 'Female', 'Xi''an Jiaotong University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1073, 'Babara', 'Mazey', '6875 Anthes Plaza', 'Indonesia', 'bmazey20@unblog.fr', '647-488-7981', '201-614-9379', 'Financial Advisor', 'Female', 'Universitas Pancasila');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1109, 'Lindon', 'Antonik', '6 Corscot Drive', 'Portugal', 'lantonik30@techcrunch.com', '443-366-2508', '701-434-6895', 'Nurse Practicioner', 'Male', 'Instituto Politécnico de Beja');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1149, 'Iona', 'Varnals', '1104 Bluejay Court', 'China', 'ivarnals44@skyrock.com', '273-413-9954', '290-428-0812', 'Web Designer I', 'Female', 'Nanjing Forestry University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1170, 'Anson', 'Marcone', '24 Maple Wood Avenue', 'Vietnam', 'amarcone4p@naver.com', '408-651-4080', '140-184-5080', 'Help Desk Technician', 'Male', 'Ho Chi Minh City University of Agriculture and Forestry');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1190, 'Pepito', 'Hearson', '4397 Carpenter Pass', 'China', 'phearson59@51.la', '606-699-4886', '814-263-2122', 'Research Nurse', 'Male', 'Southwest University of Finance and Economics');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1227, 'Iggie', 'Fonteyne', '148 Fair Oaks Way', 'Thailand', 'ifonteyne6a@printfriendly.com', '844-883-7528', '144-221-6051', 'Operator', 'Male', 'Dhurakijpundit University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1239, 'Lemuel', 'Rendle', '66411 Loomis Drive', 'Indonesia', 'lrendle6m@theatlantic.com', '413-250-5313', '701-404-9523', 'Geologist I', 'Male', 'Universitas Kristen Petra');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1273, 'Sharron', 'Batt', '19 Elmside Circle', 'Zambia', 'sbatt7k@mayoclinic.com', '534-433-0230', '159-875-2489', 'GIS Technical Architect', 'Female', 'Mulungushi University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1333, 'Joel', 'Dolan', '20 Everett Pass', 'Mexico', 'jdolan98@wikia.com', '544-952-9217', '538-444-1791', 'Chief Design Engineer', 'Male', 'CETYS Universidad');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1452, 'Tory', 'Lockyear', '597 Hoffman Park', 'France', 'tlockyearcj@yellowpages.com', '103-455-2618', '721-900-0572', 'Compensation Analyst', 'Female', 'Université Catholique de l'' Ouest');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1471, 'Bendix', 'Sculpher', '68 Northfield Park', 'France', 'bsculpherd2@indiegogo.com', '539-500-8814', '921-842-1878', 'Speech Pathologist', 'Male', 'Institut Catholique de Paris');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1488, 'Katie', 'Geeritz', '749 Ryan Circle', 'Ukraine', 'kgeeritzdj@addtoany.com', '463-361-1826', '264-755-7444', 'Analyst Programmer', 'Female', 'Lviv Medical University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1490, 'Sinclare', 'Trundler', '852 Dahle Parkway', 'Egypt', 'strundlerdl@ted.com', '797-950-1338', '560-968-3638', 'Staff Scientist', 'Male', 'Pharos International University');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1524, 'Danell', 'Beachamp', '4132 Myrtle Road', 'Philippines', 'dbeachampej@furl.net', '690-623-7866', '131-770-4108', 'Editor', 'Female', 'San Beda College');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1529, 'Angel', 'Tandy', '9 Menomonie Pass', 'Japan', 'atandyeo@squarespace.com', '527-366-4436', '354-130-4396', 'Executive Secretary', 'Female', 'Kyoto University of Art and Design');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1544, 'Violante', 'Hellings', '88783 Express Place', 'Brunei', 'vhellingsf3@webs.com', '202-281-7919', '767-877-4695', 'Cost Accountant', 'Female', 'Universiti Islam Sultan Sharif Ali');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1558, 'Frayda', 'Defty', '4 Springview Terrace', 'United States', 'fdeftyfh@123-reg.co.uk', '413-269-7737', '735-548-0912', 'Computer Systems Analyst II', 'Female', 'Rockford College');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1564, 'Anitra', 'Annett', '360 Vernon Road', 'Philippines', 'aannettfn@wikipedia.org', '212-918-7554', '918-987-0542', 'Desktop Support Technician', 'Female', 'Mindanao State University - Iligan Institute of Technology');
INSERT INTO client(id_client, first_name, last_name, adreess, country, email, cellphone, telephone, job_title, gender, college)
  VALUES(1570, 'Breanne', 'Huston', '50 Pepper Wood Alley', 'Philippines', 'bhustonft@stumbleupon.com', '356-404-6349', '203-470-6840', 'Research Assistant I', 'Female', 'University of the Philippines Manila');
INSERT INTO product(id_product, product, price)
  VALUES(1, 'Soupfoamcont12oz 112con', 2047.78);
INSERT INTO product(id_product, product, price)
  VALUES(2, 'Cheese - Provolone', 3324.93);
INSERT INTO product(id_product, product, price)
  VALUES(3, 'Beef - Diced', 5007.77);
INSERT INTO product(id_product, product, price)
  VALUES(4, 'Mousse - Passion Fruit', 670.56);
INSERT INTO product(id_product, product, price)
  VALUES(5, 'Buttons', 1605.46);
INSERT INTO product(id_product, product, price)
  VALUES(6, 'Wine - Redchard Merritt', 6785.71);
INSERT INTO product(id_product, product, price)
  VALUES(7, 'Rolled Oats', 1728.65);
INSERT INTO product(id_product, product, price)
  VALUES(8, 'Lid Coffee Cup 8oz Blk', 3731.67);
INSERT INTO product(id_product, product, price)
  VALUES(9, 'Asparagus - Frozen', 2836.71);
INSERT INTO product(id_product, product, price)
  VALUES(10, 'The Pop Shoppe - Grape', 3861.24);
INSERT INTO product(id_product, product, price)
  VALUES(11, 'Lamb - Ground', 9470.86);
INSERT INTO product(id_product, product, price)
  VALUES(12, 'Muffin - Mix - Strawberry Rhubarb', 3195.41);
INSERT INTO product(id_product, product, price)
  VALUES(13, 'Sugar - Monocystal / Rock', 8312.66);
INSERT INTO product(id_product, product, price)
  VALUES(14, 'Wine - Vidal Icewine Magnotta', 7927.99);
INSERT INTO product(id_product, product, price)
  VALUES(15, 'Flower - Commercial Spider', 8816.79);
INSERT INTO product(id_product, product, price)
  VALUES(16, 'Beef - Top Sirloin', 6305.56);
INSERT INTO product(id_product, product, price)
  VALUES(17, 'Bread - Corn Muffaleta Onion', 3078.09);
INSERT INTO product(id_product, product, price)
  VALUES(18, 'Mushroom - Chantrelle, Fresh', 517.50);
INSERT INTO product(id_product, product, price)
  VALUES(19, 'Black Currants', 6387.71);
INSERT INTO product(id_product, product, price)
  VALUES(20, 'Cream - 35%', 5139.27);
INSERT INTO product(id_product, product, price)
  VALUES(21, 'Mushroom - Morel Frozen', 6623.04);
INSERT INTO product(id_product, product, price)
  VALUES(22, 'Pepper - Red Thai', 5189.56);
INSERT INTO product(id_product, product, price)
  VALUES(23, 'Asparagus - White, Canned', 753.94);
INSERT INTO product(id_product, product, price)
  VALUES(24, 'Broom And Brush Rack Black', 3786.17);
INSERT INTO product(id_product, product, price)
  VALUES(25, 'White Baguette', 3418.68);
INSERT INTO product(id_product, product, price)
  VALUES(26, 'Sobe - Lizard Fuel', 4759.81);
INSERT INTO product(id_product, product, price)
  VALUES(27, 'Chocolate - Chips Compound', 2840.91);
INSERT INTO product(id_product, product, price)
  VALUES(28, 'Crab - Meat Combo', 796.55);
INSERT INTO product(id_product, product, price)
  VALUES(29, 'Truffle Paste', 8817.76);
INSERT INTO product(id_product, product, price)
  VALUES(30, 'Wine - Remy Pannier Rose', 6485.10);
INSERT INTO product(id_product, product, price)
  VALUES(31, 'Mushroom - Porcini Frozen', 5448.88);
INSERT INTO product(id_product, product, price)
  VALUES(32, 'Table Cloth 54x54 Colour', 1134.94);
INSERT INTO product(id_product, product, price)
  VALUES(33, 'Jameson - Irish Whiskey', 6087.46);
INSERT INTO product(id_product, product, price)
  VALUES(34, 'Pur Value', 1779.20);
INSERT INTO product(id_product, product, price)
  VALUES(35, 'Pumpkin', 810.40);
INSERT INTO product(id_product, product, price)
  VALUES(36, 'Contreau', 5775.05);
INSERT INTO product(id_product, product, price)
  VALUES(37, 'Sparkling Wine - Rose, Freixenet', 1677.87);
INSERT INTO product(id_product, product, price)
  VALUES(38, 'Jam - Strawberry, 20 Ml Jar', 5556.35);
INSERT INTO product(id_product, product, price)
  VALUES(39, 'Lid - Translucent, 3.5 And 6 Oz', 2109.95);
INSERT INTO product(id_product, product, price)
  VALUES(40, 'Lamb Rack Frenched Australian', 6345.49);
INSERT INTO product(id_product, product, price)
  VALUES(41, 'Chocolate - Milk Coating', 716.93);
INSERT INTO product(id_product, product, price)
  VALUES(42, 'Cookies - Englishbay Chochip', 8071.46);
INSERT INTO product(id_product, product, price)
  VALUES(43, 'Fenngreek Seed', 7061.72);
INSERT INTO product(id_product, product, price)
  VALUES(44, 'Sour Puss Raspberry', 4161.33);
INSERT INTO product(id_product, product, price)
  VALUES(45, 'Wine - Merlot Vina Carmen', 1929.15);
INSERT INTO product(id_product, product, price)
  VALUES(46, 'Green Tea Refresher', 9075.90);
INSERT INTO product(id_product, product, price)
  VALUES(47, 'Chips Potato Reg 43g', 4969.67);
INSERT INTO product(id_product, product, price)
  VALUES(48, 'Wild Boar - Tenderloin', 4121.59);
INSERT INTO product(id_product, product, price)
  VALUES(49, 'Glass Clear 7 Oz Xl', 7564.83);
INSERT INTO product(id_product, product, price)
  VALUES(50, 'Asparagus - Frozen', 7776.53);
INSERT INTO product(id_product, product, price)
  VALUES(51, 'Pur Source', 5753.00);
INSERT INTO product(id_product, product, price)
  VALUES(52, 'Cookies - Englishbay Chochip', 4320.95);
INSERT INTO product(id_product, product, price)
  VALUES(53, 'Island Oasis - Magarita Mix', 2222.41);
INSERT INTO product(id_product, product, price)
  VALUES(54, 'Yogurt - Cherry, 175 Gr', 6246.02);
INSERT INTO product(id_product, product, price)
  VALUES(55, 'Oven Mitts 17 Inch', 559.46);
INSERT INTO product(id_product, product, price)
  VALUES(56, 'Pasta - Orecchiette', 4540.56);
INSERT INTO product(id_product, product, price)
  VALUES(57, 'Oil - Safflower', 7483.88);
INSERT INTO product(id_product, product, price)
  VALUES(58, 'Sauce - Soy Low Sodium - 3.87l', 637.45);
INSERT INTO product(id_product, product, price)
  VALUES(59, 'Longos - Grilled Veg Sandwiches', 2090.55);
INSERT INTO product(id_product, product, price)
  VALUES(60, 'Lobster - Baby, Boiled', 8210.04);
INSERT INTO product(id_product, product, price)
  VALUES(61, 'Sauce - Bernaise, Mix', 7740.98);
INSERT INTO product(id_product, product, price)
  VALUES(62, 'Nut - Almond, Blanched, Sliced', 9048.66);
INSERT INTO product(id_product, product, price)
  VALUES(63, 'Wine - Rubyport', 8729.19);
INSERT INTO product(id_product, product, price)
  VALUES(64, 'Beans - Fava Fresh', 6924.14);
INSERT INTO product(id_product, product, price)
  VALUES(65, 'Liqueur - Melon', 6662.80);
INSERT INTO product(id_product, product, price)
  VALUES(66, 'Chestnuts - Whole,canned', 4531.69);
INSERT INTO product(id_product, product, price)
  VALUES(67, 'Pasta - Fettuccine, Dry', 7663.67);
INSERT INTO product(id_product, product, price)
  VALUES(68, 'Mushroom - Oyster, Fresh', 2825.04);
INSERT INTO product(id_product, product, price)
  VALUES(69, 'Oven Mitts 17 Inch', 6858.79);
INSERT INTO product(id_product, product, price)
  VALUES(70, 'Beef - Roasted, Cooked', 6074.11);
INSERT INTO product(id_product, product, price)
  VALUES(71, 'Wine - Cotes Du Rhone', 4854.41);
INSERT INTO product(id_product, product, price)
  VALUES(72, 'Wine - Harrow Estates, Vidal', 6142.92);
INSERT INTO product(id_product, product, price)
  VALUES(73, 'Appetizer - Shrimp Puff', 1264.82);
INSERT INTO product(id_product, product, price)
  VALUES(74, 'Orange Roughy 4/6 Oz', 1657.10);
INSERT INTO product(id_product, product, price)
  VALUES(75, 'Bread - Onion Focaccia', 7955.79);
INSERT INTO product(id_product, product, price)
  VALUES(76, 'Cinnamon Rolls', 624.18);
INSERT INTO product(id_product, product, price)
  VALUES(77, 'Sugar - Monocystal / Rock', 4135.87);
INSERT INTO product(id_product, product, price)
  VALUES(78, 'Cream - 10%', 934.27);
INSERT INTO product(id_product, product, price)
  VALUES(79, 'Cheese - Mozzarella', 5115.06);
INSERT INTO product(id_product, product, price)
  VALUES(80, 'Pears - Bartlett', 5372.40);
INSERT INTO product(id_product, product, price)
  VALUES(81, 'Sobe - Liz Blizz', 6110.46);
INSERT INTO product(id_product, product, price)
  VALUES(82, 'Plums - Red', 5143.75);
INSERT INTO product(id_product, product, price)
  VALUES(83, 'Carrots - Purple, Organic', 5010.89);
INSERT INTO product(id_product, product, price)
  VALUES(84, 'Cheese - Brie, Cups 125g', 3656.83);
INSERT INTO product(id_product, product, price)
  VALUES(85, 'Bread - Focaccia Quarter', 432.03);
INSERT INTO product(id_product, product, price)
  VALUES(86, 'Cup - Translucent 7 Oz Clear', 9482.91);
INSERT INTO product(id_product, product, price)
  VALUES(87, 'Cranberries - Frozen', 6352.23);
INSERT INTO product(id_product, product, price)
  VALUES(88, 'Salsify, Organic', 8910.21);
INSERT INTO product(id_product, product, price)
  VALUES(89, 'Calypso - Pineapple Passion', 5395.10);
INSERT INTO product(id_product, product, price)
  VALUES(90, 'Liners - Banana, Paper', 9619.42);
INSERT INTO product(id_product, product, price)
  VALUES(91, 'Pastry - Butterscotch Baked', 2293.31);
INSERT INTO product(id_product, product, price)
  VALUES(92, 'Chef Hat 20cm', 9280.28);
INSERT INTO product(id_product, product, price)
  VALUES(93, 'Beef - Tenderloin Tails', 6254.30);
INSERT INTO product(id_product, product, price)
  VALUES(94, 'Arctic Char - Fillets', 3338.09);
INSERT INTO product(id_product, product, price)
  VALUES(95, 'Pasta - Tortellini, Fresh', 4138.90);
INSERT INTO product(id_product, product, price)
  VALUES(96, 'Vodka - Smirnoff', 2774.84);
INSERT INTO product(id_product, product, price)
  VALUES(97, 'Pork - Bacon Cooked Slcd', 4086.87);
INSERT INTO product(id_product, product, price)
  VALUES(98, 'Coffee - Ristretto Coffee Capsule', 5676.16);
INSERT INTO product(id_product, product, price)
  VALUES(99, 'Apple - Royal Gala', 3678.88);
INSERT INTO product(id_product, product, price)
  VALUES(100, 'Juice - Cranberry 284ml', 5229.92);
INSERT INTO product(id_product, product, price)
  VALUES(101, 'Bread - Focaccia Quarter', 1326.06);
INSERT INTO product(id_product, product, price)
  VALUES(102, 'Skewers - Bamboo', 4952.50);
INSERT INTO product(id_product, product, price)
  VALUES(103, 'Nantucket - Orange Mango Cktl', 7692.55);
INSERT INTO product(id_product, product, price)
  VALUES(104, 'Carbonated Water - Orange', 7544.00);
INSERT INTO product(id_product, product, price)
  VALUES(105, 'Bananas', 2963.66);
INSERT INTO product(id_product, product, price)
  VALUES(106, 'Pheasants - Whole', 7502.93);
INSERT INTO product(id_product, product, price)
  VALUES(107, 'Lamb - Leg, Diced', 9980.24);
INSERT INTO product(id_product, product, price)
  VALUES(108, 'Mousse - Passion Fruit', 9692.90);
INSERT INTO product(id_product, product, price)
  VALUES(109, 'Bread - Malt', 6191.04);
INSERT INTO product(id_product, product, price)
  VALUES(110, 'Butter - Salted, Micro', 6752.66);
INSERT INTO product(id_product, product, price)
  VALUES(111, 'Dried Peach', 7244.83);
INSERT INTO product(id_product, product, price)
  VALUES(112, 'Plate Pie Foil', 27.93);
INSERT INTO product(id_product, product, price)
  VALUES(113, 'Peach - Halves', 4718.05);
INSERT INTO product(id_product, product, price)
  VALUES(114, 'Chinese Foods - Chicken Wing', 84.41);
INSERT INTO product(id_product, product, price)
  VALUES(115, 'Bread - Calabrese Baguette', 4339.31);
INSERT INTO product(id_product, product, price)
  VALUES(116, 'Cheese - Cheddar, Old White', 5754.52);
INSERT INTO product(id_product, product, price)
  VALUES(117, 'Oil - Truffle, Black', 1006.69);
INSERT INTO product(id_product, product, price)
  VALUES(118, 'Jello - Assorted', 2949.92);
INSERT INTO product(id_product, product, price)
  VALUES(119, 'Sobe - Orange Carrot', 9808.49);
INSERT INTO product(id_product, product, price)
  VALUES(120, 'Liqueur Banana, Ramazzotti', 8403.84);
INSERT INTO product(id_product, product, price)
  VALUES(121, 'Flour - So Mix Cake White', 9427.92);
INSERT INTO product(id_product, product, price)
  VALUES(122, 'Flour - Masa De Harina Mexican', 8210.83);
INSERT INTO product(id_product, product, price)
  VALUES(123, 'Water - San Pellegrino', 4390.01);
INSERT INTO product(id_product, product, price)
  VALUES(124, 'Beans - Turtle, Black, Dry', 5156.23);
INSERT INTO product(id_product, product, price)
  VALUES(125, 'Cream - 35%', 9315.24);
INSERT INTO product(id_product, product, price)
  VALUES(126, 'Nut - Macadamia', 1481.34);
INSERT INTO product(id_product, product, price)
  VALUES(127, 'Sherry - Dry', 3984.60);
INSERT INTO product(id_product, product, price)
  VALUES(128, 'Pork - Inside', 5744.66);
INSERT INTO product(id_product, product, price)
  VALUES(129, 'Bay Leaf Ground', 9068.93);
INSERT INTO product(id_product, product, price)
  VALUES(130, 'Soup - Tomato Mush. Florentine', 944.66);
INSERT INTO product(id_product, product, price)
  VALUES(131, 'Cheese - Roquefort Pappillon', 2751.36);
INSERT INTO product(id_product, product, price)
  VALUES(132, 'Pate Pans Yellow', 1537.26);
INSERT INTO product(id_product, product, price)
  VALUES(133, 'Roe - White Fish', 8996.74);
INSERT INTO product(id_product, product, price)
  VALUES(134, 'Beer - Blue', 7619.29);
INSERT INTO product(id_product, product, price)
  VALUES(135, 'Hagen Daza - Dk Choocolate', 9812.37);
INSERT INTO product(id_product, product, price)
  VALUES(136, 'Tea - English Breakfast', 3363.69);
INSERT INTO product(id_product, product, price)
  VALUES(137, 'Pate Pans Yellow', 3795.10);
INSERT INTO product(id_product, product, price)
  VALUES(138, 'Cheese Cheddar Processed', 6501.18);
INSERT INTO product(id_product, product, price)
  VALUES(139, 'Wine - Zinfandel Rosenblum', 1041.60);
INSERT INTO product(id_product, product, price)
  VALUES(140, 'Cream Of Tartar', 6040.50);
INSERT INTO product(id_product, product, price)
  VALUES(141, 'Pepper - Orange', 5627.51);
INSERT INTO product(id_product, product, price)
  VALUES(142, 'Shallots', 7273.01);
INSERT INTO product(id_product, product, price)
  VALUES(143, 'Parasol Pick Stir Stick', 4168.15);
INSERT INTO product(id_product, product, price)
  VALUES(144, 'Pork Loin Cutlets', 4386.33);
INSERT INTO product(id_product, product, price)
  VALUES(145, 'Wine - Manischewitz Concord', 5050.94);
INSERT INTO product(id_product, product, price)
  VALUES(146, 'Quinoa', 6234.09);
INSERT INTO product(id_product, product, price)
  VALUES(147, 'Flower - Potmums', 1692.18);
INSERT INTO product(id_product, product, price)
  VALUES(148, 'Cheese - Blue', 2371.70);
INSERT INTO product(id_product, product, price)
  VALUES(149, 'Soup Campbells Beef With Veg', 4054.94);
INSERT INTO product(id_product, product, price)
  VALUES(150, 'Bagelers', 8138.05);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(1, '2004-07-02', '10:10:36', 57797.60, 12, 301);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(5, '2007-05-17', '21:10:28', 87444.63, 14, 1488);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(7, '2011-08-28', '08:31:09', 56144.90, 10, 1273);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(12, '2012-05-03', '00:30:24', 80128.98, 15, 1190);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(13, '2017-04-25', '01:19:48', 34647.93, 9, 892);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(14, '2020-05-29', '01:52:12', 74881.92, 14, 1050);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(18, '2007-11-29', '18:53:17', 16039.68, 3, 174);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(19, '2002-09-30', '00:24:17', 37032.02, 5, 1570);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(20, '2004-06-21', '22:08:38', 65962.37, 11, 21);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(21, '2011-03-06', '02:07:53', 74932.48, 13, 335);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(22, '2015-06-27', '09:37:16', 69729.04, 13, 1239);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(32, '2008-09-20', '02:37:57', 38216.71, 11, 863);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(33, '2001-09-21', '17:22:10', 32056.41, 7, 1524);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(36, '2015-11-07', '02:00:21', 56652.03, 12, 493);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(39, '2018-09-19', '03:09:11', 70322.95, 13, 1558);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(41, '2001-08-05', '15:31:11', 29397.77, 5, 532);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(53, '2006-02-02', '03:25:38', 58288.43, 11, 1149);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(56, '2000-06-22', '17:54:13', 5936.80, 4, 61);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(70, '2012-07-23', '13:00:37', 50777.41, 7, 1529);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(71, '2000-12-21', '19:07:11', 87342.52, 14, 1544);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(72, '2012-05-24', '23:22:47', 81176.35, 14, 1170);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(76, '2003-04-30', '04:43:28', 53519.46, 12, 1073);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(82, '2006-11-01', '18:30:16', 64645.04, 13, 917);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(83, '2010-07-01', '17:57:12', 62204.06, 13, 1109);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(88, '2009-03-07', '03:17:46', 47625.66, 9, 125);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(96, '2004-07-24', '11:31:06', 42011.28, 8, 508);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(97, '2003-10-06', '09:24:17', 27507.67, 7, 449);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(100, '2008-10-28', '16:39:46', 10855.68, 2, 1452);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(104, '2020-04-27', '14:43:45', 49048.42, 12, 1564);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(106, '2010-03-20', '23:23:44', 39216.30, 10, 1471);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(111, '2011-07-15', '17:23:39', 53207.75, 8, 238);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(116, '2004-09-17', '00:35:10', 35213.34, 10, 1227);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(119, '2015-01-09', '07:33:22', 44654.96, 8, 1058);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(125, '2004-12-06', '15:22:28', 51813.20, 9, 640);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(130, '2011-10-17', '17:39:13', 4806.07, 3, 1490);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(133, '2000-12-01', '18:58:44', 60557.99, 9, 861);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(138, '2018-10-09', '07:48:04', 93286.63, 15, 1333);
INSERT INTO sale(id_sale, date_sale, time_sale, sale_paid, articles, id_card)
  VALUES(148, '2006-02-25', '11:46:48', 70187.50, 15, 125);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(1, 76);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(5, 107);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(7, 45);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(12, 90);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(13, 112);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(14, 62);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(18, 49);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(19, 144);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(20, 43);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(20, 131);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(20, 150);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(20, 127);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(21, 49);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(21, 136);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(22, 117);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(32, 96);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(33, 84);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(36, 37);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(39, 62);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(39, 22);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(41, 49);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(53, 62);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(56, 74);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(70, 138);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(71, 122);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(72, 29);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(76, 44);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(82, 47);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(83, 48);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(88, 116);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(96, 59);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(96, 129);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(97, 38);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(100, 96);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(104, 112);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(106, 49);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(111, 19);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(116, 5);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(119, 108);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(125, 9);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(130, 37);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(133, 27);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(138, 69);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(148, 31);
INSERT INTO sale_product(id_sale, id_product)
  VALUES(148, 21);
ALTER TABLE card
	ADD CONSTRAINT c_id_cliente_fk
	FOREIGN KEY(id_client)
	REFERENCES client(id_client)
	MATCH SIMPLE
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION ;

ALTER TABLE sale
	ADD CONSTRAINT s_id_card_fk
	FOREIGN KEY(id_card)
	REFERENCES card(id_card)
	MATCH SIMPLE
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION ;

ALTER TABLE sale_product
	ADD CONSTRAINT s_id_sale_fk
	FOREIGN KEY(id_sale)
	REFERENCES sale(id_sale)
	MATCH SIMPLE
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION ;

