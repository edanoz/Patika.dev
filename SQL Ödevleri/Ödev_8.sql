--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
id INTEGER PRIMARY KEY,  
name VARCHAR(50) NOT NULL, 
birthday DATE,  
email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Iolande Lovelock', '1949-08-23', 'ilovelock0@diigo.com');
insert into employee (id, name, birthday, email) values (2, 'Jonis Crisall', '1979-01-09', 'jcrisall1@bluehost.com');
insert into employee (id, name, birthday, email) values (3, 'Karla Deluze', '1988-06-14', 'kdeluze2@angelfire.com');
insert into employee (id, name, birthday, email) values (4, 'Francis Sandaver', '1972-04-05', 'fsandaver3@marriott.com');
insert into employee (id, name, birthday, email) values (5, 'Shawn Imesson', '1952-11-01', 'simesson4@hubpages.com');
insert into employee (id, name, birthday, email) values (6, 'Biddie Scarse', '1986-12-26', 'bscarse5@ft.com');
insert into employee (id, name, birthday, email) values (7, 'Marigold Kennewell', '1929-12-20', 'mkennewell6@dell.com');
insert into employee (id, name, birthday, email) values (8, 'Karlis Breit', '1981-12-16', 'kbreit7@scientificamerican.com');
insert into employee (id, name, birthday, email) values (9, 'Lynnette Hawkslee', '1988-10-03', 'lhawkslee8@themeforest.net');
insert into employee (id, name, birthday, email) values (10, 'Neil Ferie', '1919-01-22', 'nferie9@cnn.com');
insert into employee (id, name, birthday, email) values (11, 'Dennie Monan', '1900-10-06', 'dmonana@amazon.de');
insert into employee (id, name, birthday, email) values (12, 'Linnea Walrond', '1956-12-05', 'lwalrondb@ebay.com');
insert into employee (id, name, birthday, email) values (13, 'Enrique Fairbrother', '1920-07-28', 'efairbrotherc@github.com');
insert into employee (id, name, birthday, email) values (14, 'Dalt La Padula', '1937-07-19', 'dlad@princeton.edu');
insert into employee (id, name, birthday, email) values (15, 'Brianna Heintze', '2002-12-01', 'bheintzee@arizona.edu');
insert into employee (id, name, birthday, email) values (16, 'Lesli Josefowicz', '1943-09-23', 'ljosefowiczf@omniture.com');
insert into employee (id, name, birthday, email) values (17, 'Berenice Meric', '2008-11-05', 'bmericg@boston.com');
insert into employee (id, name, birthday, email) values (18, 'Karola Stuehmeyer', '1942-07-26', 'kstuehmeyerh@boston.com');
insert into employee (id, name, birthday, email) values (19, 'Rollie Gilfoyle', '2021-08-12', 'rgilfoylei@wikimedia.org');
insert into employee (id, name, birthday, email) values (20, 'Chrystal Riggs', '1902-06-13', 'criggsj@exblog.jp');
insert into employee (id, name, birthday, email) values (21, 'Germain Newborn', '1906-07-06', 'gnewbornk@washington.edu');
insert into employee (id, name, birthday, email) values (22, 'Gabbey Forsyth', '1945-11-12', 'gforsythl@creativecommons.org');
insert into employee (id, name, birthday, email) values (23, 'Del Askaw', '1908-10-19', 'daskawm@cbslocal.com');
insert into employee (id, name, birthday, email) values (24, 'Lilith Wenman', '1993-09-08', 'lwenmann@hubpages.com');
insert into employee (id, name, birthday, email) values (25, 'Ingeborg Loveless', '1997-12-15', 'ilovelesso@moonfruit.com');
insert into employee (id, name, birthday, email) values (26, 'Randolph Cluelow', '1996-11-07', 'rcluelowp@hugedomains.com');
insert into employee (id, name, birthday, email) values (27, 'Maggi Manketell', '1995-10-09', 'mmanketellq@bigcartel.com');
insert into employee (id, name, birthday, email) values (28, 'Alana Clementet', '2007-07-25', 'aclementetr@multiply.com');
insert into employee (id, name, birthday, email) values (29, 'Laurie Josefowicz', '1922-08-03', 'ljosefowiczs@apache.org');
insert into employee (id, name, birthday, email) values (30, 'Celie Merrett', '1978-04-05', 'cmerrettt@reddit.com');
insert into employee (id, name, birthday, email) values (31, 'Doug Kleen', '1958-07-02', 'dkleenu@oaic.gov.au');
insert into employee (id, name, birthday, email) values (32, 'Kaycee Ealles', '1996-12-12', 'keallesv@vinaora.com');
insert into employee (id, name, birthday, email) values (33, 'Bar Czaple', '1922-02-16', 'bczaplew@devhub.com');
insert into employee (id, name, birthday, email) values (34, 'Isaac Odams', '1974-10-11', 'iodamsx@usgs.gov');
insert into employee (id, name, birthday, email) values (35, 'Trip Stare', '1932-12-31', 'tstarey@springer.com');
insert into employee (id, name, birthday, email) values (36, 'Milt Georghiou', '2009-08-31', 'mgeorghiouz@vimeo.com');
insert into employee (id, name, birthday, email) values (37, 'Harmon Yurenin', '1924-01-14', 'hyurenin10@youtu.be');
insert into employee (id, name, birthday, email) values (38, 'Ortensia Pearman', '1911-09-21', 'opearman11@guardian.co.uk');
insert into employee (id, name, birthday, email) values (39, 'Aguistin Cromie', '1993-06-05', 'acromie12@hubpages.com');
insert into employee (id, name, birthday, email) values (40, 'Lynda Higginbottam', '1906-09-13', 'lhigginbottam13@senate.gov');
insert into employee (id, name, birthday, email) values (41, 'Kaspar Pifford', '2006-02-22', 'kpifford14@ed.gov');
insert into employee (id, name, birthday, email) values (42, 'Abbi Osselton', '1933-10-13', 'aosselton15@nature.com');
insert into employee (id, name, birthday, email) values (43, 'Zonnya Riccardini', '2002-05-10', 'zriccardini16@friendfeed.com');
insert into employee (id, name, birthday, email) values (44, 'Farrel Nevin', '1998-06-23', 'fnevin17@google.de');
insert into employee (id, name, birthday, email) values (45, 'Pammie Shreeve', '1946-08-22', 'pshreeve18@ebay.com');
insert into employee (id, name, birthday, email) values (46, 'Koenraad Bickmore', '1958-11-20', 'kbickmore19@cnbc.com');
insert into employee (id, name, birthday, email) values (47, 'Kristen MacAlaster', '1963-08-27', 'kmacalaster1a@pbs.org');
insert into employee (id, name, birthday, email) values (48, 'Rodrique Goncaves', '1958-06-25', 'rgoncaves1b@prnewswire.com');
insert into employee (id, name, birthday, email) values (49, 'Abby Dragon', '1980-03-31', 'adragon1c@sun.com');
insert into employee (id, name, birthday, email) values (50, 'Panchito Buncom', '1999-03-19', 'pbuncom1d@mysql.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Emre Sandal',
	birthday = '10.10.1997',
		email ='sndlemre@diigo.com'
WHERE id = 1
RETURNING *;

UPDATE employee
SET name = 'Karl Popper',
	birthday = '10.10.1902',
		email ='kpopper@diigo.com'
WHERE id = 2
RETURNING *;

UPDATE employee
SET name = 'Kid Cudi',
	birthday = '10.10.1977',
		email ='kkj@diigo.com'
WHERE id = 3
RETURNING *;

UPDATE employee
SET name = 'Alfred Marshall',
	birthday = '10.10.1990',
		email ='a.mars@diigo.com'
WHERE id = 4
RETURNING *;

UPDATE employee
SET name = 'Jeff Bezos',
	birthday = '10.10.1964',
		email ='jb@diigo.com'
WHERE id = 5
RETURNING *;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Jeff Bezos';
RETURNING * ;

DELETE FROM employee
WHERE id BETWEEN 5 AND 7
RETURNING * ;

DELETE FROM employee
WHERE email like '%dd'
RETURNING * ;

DELETE FROM employee
WHERE name like 'F%v'
RETURNING * ;

DELETE FROM employee
WHERE id > 28
RETURNING * ;

