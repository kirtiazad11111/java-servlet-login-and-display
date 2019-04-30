DROP DATABASE IF EXISTS COMPOSITEAPPS;
CREATE DATABASE COMPOSITEAPPS;
USE COMPOSITEAPPS;


CREATE TABLE IF NOT EXISTS EMPLOYEES (
	EMPLOYEE_ID INTEGER AUTO_INCREMENT NOT NULL,
  PRIMARY KEY (EMPLOYEE_ID),
	NAME VARCHAR(50),
	PHONE_NUMBER VARCHAR(50),
	SUPERVISORS VARCHAR(50),
	USERNAME VARCHAR(50) NOT NULL,
	PASSWORD VARCHAR(50) NOT NULL
);


insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (1, 'Jason Nguyen', '7-(429)773-2585', 'Donald Riley', 'driley0', 'XBXA3XgR');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (2, 'Earl Hunt', '386-(811)703-8564', 'Julia Shaw', 'jshaw1', 'ro0AZAr0');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (3, 'Fred Mitchell', '63-(138)801-1365', 'Lillian Murphy', 'lmurphy2', 'h93777GZ3Qos');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (4, 'Sandra Garza', '81-(509)931-3746', 'Ralph Hunt', 'rhunt3', 'OGlguKa');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (5, 'Todd Lewis', '261-(590)964-5831', 'Larry Payne', 'lpayne4', 'KxjtuTRWL46');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (6, 'Keith Rogers', '55-(466)996-2974', 'Michelle Burton', 'mburton5', 'z4qdwJoo');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (7, 'Anna Johnson', '509-(414)403-5457', 'Dorothy Torres', 'dtorres6', 'a8eYIo8rSW');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (8, 'Dennis Sullivan', '51-(910)954-3702', 'Kenneth Snyder', 'ksnyder7', 'RzVQRqG');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (9, 'Clarence Ryan', '7-(135)653-2986', 'Diana Stone', 'dstone8', 'fkhLu7');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (10, 'Christine Moore', '81-(202)323-1438', 'Justin Wheeler', 'jwheeler9', 'y02GCLEfdA');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (11, 'Beverly Grant', '351-(629)743-4858', 'Betty Hanson', 'bhansona', '181dwWWmwA6');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (12, 'Cynthia Jackson', '86-(976)938-7118', 'Fred Hanson', 'fhansonb', 'vmlAp4TX');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (13, 'Matthew Hughes', '86-(716)745-5604', 'Roy Stone', 'rstonec', '7qxA93DJ3');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (14, 'Kathleen Bailey', '86-(503)592-3668', 'Brenda Willis', 'bwillisd', 'x6B1V5dNgEL1');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (15, 'Patricia Stevens', '992-(668)286-5375', 'George Matthews', 'gmatthewse', 'w9ulmdb6NNv');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (16, 'Louis Payne', '93-(412)911-9742', 'Wayne Robinson', 'wrobinsonf', '4c7YoMhYb');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (17, 'Deborah Mason', '33-(731)721-3008', 'Patrick Weaver', 'pweaverg', 'xL4Xn2owaPS5');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (18, 'David Crawford', '254-(476)673-5761', 'Pamela Johnston', 'pjohnstonh', 'ebErDLN3c');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (19, 'Janice Welch', '241-(318)104-4435', 'Karen Lane', 'klanei', 'vIe6qmBHZsn');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (20, 'Steve Morgan', '48-(631)405-4151', 'Jason Fernandez', 'jfernandezj', 'wyuATGte');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (21, 'Timothy Moore', '62-(493)999-7020', 'Victor Frazier', 'vfrazierk', 'GKiwItH');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (22, 'Fred Hamilton', '55-(689)864-1078', 'Mildred Martin', 'mmartinl', 'VDzaQG4zh0');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (23, 'Larry Fox', '420-(132)825-0659', 'Gloria Clark', 'gclarkm', 'gt4jsa');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (24, 'Jacqueline Payne', '351-(654)523-9660', 'Dennis Nichols', 'dnicholsn', 'JY6ylDeYr');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (25, 'Christopher Meyer', '226-(418)459-0566', 'Mildred Richardson', 'mrichardsono', 'S3c51vxp5cL5');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (26, 'Rebecca Ramos', '46-(646)452-5407', 'Beverly Mccoy', 'bmccoyp', 'IXBLvL7MQt');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (27, 'Heather Hudson', '62-(219)351-7329', 'Earl Day', 'edayq', '6gfO3NbDu');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (28, 'Samuel Stewart', '1-(230)127-4988', 'Susan Fisher', 'sfisherr', 'joxnJ6zCK');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (29, 'Matthew Murray', '7-(494)936-1613', 'Justin Hunt', 'jhunts', 'CpgcTO6');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (30, 'Jean Perkins', '57-(280)640-3965', 'Craig Marshall', 'cmarshallt', 'ej3rBeoUAwy');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (31, 'Peter Bradley', '355-(557)963-7139', 'Russell Wallace', 'rwallaceu', '1SbBq06O7gi');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (32, 'Robin Snyder', '86-(135)666-4112', 'John Bryant', 'jbryantv', 'pFxlIK');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (33, 'Gregory Kim', '86-(149)334-7584', 'Marilyn Harrison', 'mharrisonw', 'Rd6ddRv3');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (34, 'Sharon Anderson', '62-(209)614-1430', 'Raymond Day', 'rdayx', 'MrfnFwjsyz');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (35, 'Diana Jacobs', '86-(380)408-8382', 'Nancy Rice', 'nricey', 'hRjM5haDM');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (36, 'Edward Weaver', '86-(515)548-8052', 'Amy Day', 'adayz', '5OMMJyWYd');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (37, 'Julia Griffin', '62-(335)891-5880', 'Randy Harvey', 'rharvey10', 'hxeDo66');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (38, 'Judith Dunn', '7-(841)699-0459', 'Gregory George', 'ggeorge11', 'YNbXzUx');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (39, 'Edward Ellis', '48-(314)137-4791', 'Phillip Lopez', 'plopez12', 'kx8oWR9');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (40, 'Jack Richards', '31-(109)492-3864', 'Doris West', 'dwest13', 'eNzkzY87viY');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (41, 'Annie Freeman', '86-(956)148-4786', 'Jacqueline Reyes', 'jreyes14', 'DSRgpB3');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (42, 'Christopher Anderson', '86-(538)773-5126', 'Sean Pierce', 'spierce15', '6PMQfF4XOVb');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (43, 'Harold Burns', '1-(814)927-5479', 'Sandra Gordon', 'sgordon16', '7nIvmij0IvZi');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (44, 'Wayne Murray', '62-(651)697-0253', 'Albert Watkins', 'awatkins17', 'H4WMr9D8');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (45, 'Virginia White', '227-(643)356-7848', 'Anna Harvey', 'aharvey18', 'DS144ng');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (46, 'Rachel Morrison', '62-(709)554-0622', 'Kimberly Reynolds', 'kreynolds19', 'xMBAIlN');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (47, 'Betty Nichols', '351-(195)270-3369', 'Irene Oliver', 'ioliver1a', 'SoFBsxi');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (48, 'Heather Kelley', '57-(653)613-9515', 'Sarah Gutierrez', 'sgutierrez1b', 'a21qNlhBXO');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (49, 'Stephanie Thompson', '81-(990)657-6275', 'Gary Bailey', 'gbailey1c', 'sx52VdqkcGV');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (50, 'Amanda Montgomery', '55-(422)866-8347', 'Helen Garza', 'hgarza1d', 'vAIAg5');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (51, 'Edward Mcdonald', '52-(829)755-3248', 'Ruby Matthews', 'rmatthews1e', 'nfoRH3');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (52, 'Emily Montgomery', '62-(721)217-1501', 'Samuel Mitchell', 'smitchell1f', 'oRr58nOCnsnQ');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (53, 'Rebecca Howell', '359-(980)861-4419', 'Edward Sullivan', 'esullivan1g', '47cJ4ri');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (54, 'Sarah Jenkins', '86-(896)753-1328', 'Pamela Fields', 'pfields1h', 'AsHonnt');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (55, 'Terry Collins', '62-(938)490-0032', 'Rose Daniels', 'rdaniels1i', 'OPV8oS');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (56, 'Justin Wells', '86-(145)182-4437', 'Lawrence Howard', 'lhoward1j', 'quu5XJqrabOs');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (57, 'Terry Foster', '53-(995)239-9754', 'Jerry Snyder', 'jsnyder1k', '1qlsxdrlaeG5');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (58, 'Anne Morrison', '1-(816)184-7839', 'Patricia Lopez', 'plopez1l', 'uZciMMy5Na');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (59, 'Barbara Dunn', '55-(916)450-9973', 'Sarah Oliver', 'soliver1m', 'BciC5hg');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (60, 'Russell Carroll', '62-(679)682-9990', 'Anthony Scott', 'ascott1n', 'XAseeD');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (61, 'Stephanie Bradley', '420-(512)279-4173', 'Peter Hamilton', 'phamilton1o', 'QOVPDL1h5TnP');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (62, 'Andrew Hunt', '51-(485)384-9991', 'Robin Wilson', 'rwilson1p', 'bHcTiBU');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (63, 'Jerry Porter', '7-(369)523-1119', 'David Willis', 'dwillis1q', 'C78QO3Y');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (64, 'George Ramos', '86-(370)425-5512', 'Diana Armstrong', 'darmstrong1r', '1aZc2QQYuX');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (65, 'Wayne Franklin', '86-(285)175-2943', 'Ruth Matthews', 'rmatthews1s', 'aIwe07');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (66, 'Diana Greene', '420-(803)796-8125', 'Christina Long', 'clong1t', 'i1xAbQ4qGh');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (67, 'Jessica Alexander', '233-(465)188-3113', 'Jane Garrett', 'jgarrett1u', 'q6CVlbFNes');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (68, 'Joshua Ross', '387-(401)838-4905', 'Cheryl Mills', 'cmills1v', 'EGGv436X');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (69, 'Joseph Marshall', '976-(226)683-7044', 'Clarence Hart', 'chart1w', 'gSAtM3hwHIdK');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (70, 'Eugene Banks', '46-(571)547-4003', 'Lillian Wheeler', 'lwheeler1x', 'Jh7PZdUi');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (71, 'Ralph Burke', '62-(916)658-0528', 'Annie Bryant', 'abryant1y', 'itU7lL3c');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (72, 'Lori Howell', '86-(189)835-4764', 'Carol Rogers', 'crogers1z', '2JVtcGMTQBV');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (73, 'Walter Matthews', '62-(727)551-4384', 'Phillip Gonzalez', 'pgonzalez20', 'xJIdvhKu');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (74, 'Phyllis Wilson', '86-(346)366-6705', 'Christopher Wilson', 'cwilson21', 'dCcDab4t3');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (75, 'Gregory Rogers', '374-(854)378-7763', 'Kelly Franklin', 'kfranklin22', 'MygD9uERYQ');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (76, 'Amy Baker', '62-(847)366-0859', 'Raymond Young', 'ryoung23', 'HnZC8QYYnRhE');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (77, 'Dennis Rodriguez', '86-(350)174-2798', 'Arthur Russell', 'arussell24', '3cFaeonEc08');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (78, 'Anna Garza', '46-(205)920-7830', 'Edward Harvey', 'eharvey25', 'UNR2arx8DIjW');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (79, 'Andrew Black', '62-(920)297-5338', 'Gary Gibson', 'ggibson26', 'qbjFOM2O59PB');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (80, 'Carl Cox', '64-(112)233-7023', 'Nicole Tucker', 'ntucker27', '2edhq9ArfHB');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (81, 'Ralph Sims', '62-(640)244-4214', 'Craig Montgomery', 'cmontgomery28', '5Lb2Jkayk59f');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (82, 'Irene Russell', '62-(563)108-5337', 'Martha Flores', 'mflores29', 'Z5ppmp0p7EY');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (83, 'Susan Willis', '62-(941)926-0522', 'Denise Ortiz', 'dortiz2a', 'EQENjd');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (84, 'Joshua Wilson', '62-(885)368-1225', 'Chris Castillo', 'ccastillo2b', 'zkXozbOZYfY');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (85, 'Teresa Mitchell', '86-(465)992-5154', 'Irene Brown', 'ibrown2c', 'nsM5s1iMw0LQ');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (86, 'Roy Spencer', '260-(985)367-3446', 'Jeffrey Fields', 'jfields2d', 'MXsf2rM');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (87, 'Scott Kelley', '380-(581)565-5026', 'Norma Harvey', 'nharvey2e', '3qiSLsJJxmZM');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (88, 'Richard Sanchez', '996-(285)332-2826', 'Kevin Garrett', 'kgarrett2f', 'g8iOG7vh0Ga');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (89, 'Diane Foster', '46-(511)689-7825', 'Ryan Watson', 'rwatson2g', 'gio8MJGAPl');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (90, 'Martha Black', '55-(526)675-8557', 'Beverly Watson', 'bwatson2h', 'Vg0TSoAtatoX');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (91, 'Gloria Perkins', '976-(562)119-3546', 'Elizabeth Bowman', 'ebowman2i', 'Rgit0AI');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (92, 'Jennifer Porter', '354-(859)108-8612', 'Gary Henry', 'ghenry2j', 'Ve6s4Qo');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (93, 'Peter Stanley', '380-(677)803-7911', 'Julie Morris', 'jmorris2k', 'kMURnbwgH');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (94, 'Joshua Ortiz', '7-(317)325-2232', 'Harold Alvarez', 'halvarez2l', '2nI43V8kBOU');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (95, 'Sara Ortiz', '52-(425)957-0508', 'Ruth Bell', 'rbell2m', 'r3fvRX5');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (96, 'Charles Rogers', '258-(267)481-7959', 'Marie Anderson', 'manderson2n', 'tzJLWe5pIqx');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (97, 'Sharon Martinez', '86-(171)430-4816', 'Robin James', 'rjames2o', '7Ycr8LCGOIaM');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (98, 'Jack Henry', '66-(381)834-0958', 'Gerald Wilson', 'gwilson2p', '91PBLP8O');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (99, 'Jeffrey Webb', '55-(258)925-4907', 'Margaret Ryan', 'mryan2q', 'jtcuDd');
insert into EMPLOYEES (EMPLOYEE_ID, NAME, PHONE_NUMBER, SUPERVISORS, USERNAME, PASSWORD) values (100, 'Jane Rose', '351-(297)114-9775', 'Eugene Lopez', 'elopez2r', 'k4zRi1pjt');
