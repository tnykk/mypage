--1


CREATE TABLE employee ( id serial , name VARCHAR(50) , birthday DATE, email VARCHAR(100) );


--2
insert into employee (name, birthday, email) values ('Helga', '1977-01-10', 'hbaldrick0@plala.or.jp');
insert into employee (name, birthday, email) values ('Morty', '2002-05-18', 'mbeavers1@google.pl');
insert into employee (name, birthday, email) values ('Burch', '1992-12-16', 'bwinwright2@kickstarter.com');
insert into employee (name, birthday, email) values ('Darwin', '1968-06-23', 'dromayne3@topsy.com');
insert into employee (name, birthday, email) values ('Jed', '1955-01-24', 'jjozsef4@vistaprint.com');
insert into employee (name, birthday, email) values ('Carolee', '2011-02-14', 'cgarey5@g.co');
insert into employee (name, birthday, email) values ('Towny', '1984-01-09', 'tmcgragh6@linkedin.com');
insert into employee (name, birthday, email) values ('Ellie', '1995-09-02', 'egendrich7@xrea.com');
insert into employee (name, birthday, email) values ('Chev', '1981-05-03', 'cpafford8@slate.com');
insert into employee (name, birthday, email) values ('Ysabel', '1980-03-06', 'yknowlton9@businessinsider.com');
insert into employee (name, birthday, email) values ('Zechariah', '1978-09-04', 'zboyeta@mysql.com');
insert into employee (name, birthday, email) values ('Gratia', '1968-08-14', 'gfukeb@admin.ch');
insert into employee (name, birthday, email) values ('Alika', '1964-12-13', 'acoilsc@narod.ru');
insert into employee (name, birthday, email) values ('Dannie', '2011-03-03', 'dsnellerd@bandcamp.com');
insert into employee (name, birthday, email) values ('Florina', '2010-08-12', 'fnutleye@rediff.com');
insert into employee (name, birthday, email) values ('Hershel', '1969-06-20', 'hloftusf@microsoft.com');
insert into employee (name, birthday, email) values ('Bartel', '1978-02-14', 'basleng@tmall.com');
insert into employee (name, birthday, email) values ('Nealy', '1961-12-29', 'nmummh@globo.com');
insert into employee (name, birthday, email) values ('Darb', '1992-06-30', 'dcampanai@purevolume.com');
insert into employee (name, birthday, email) values ('Rhodie', '1983-07-03', 'rlafflinaj@sohu.com');
insert into employee (name, birthday, email) values ('Tiena', '2003-02-16', 'tmeekingsk@twitpic.com');
insert into employee (name, birthday, email) values ('Kathy', '1983-11-13', 'kbarkhousel@technorati.com');
insert into employee (name, birthday, email) values ('Portie', '2009-01-09', 'pelintunem@dell.com');
insert into employee (name, birthday, email) values ('Jay', '1979-11-03', 'jdearlepalsern@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Raina', '1959-03-31', 'rwarreno@liveinternet.ru');
insert into employee (name, birthday, email) values ('Connor', '1950-11-03', 'cfarnellp@nps.gov');
insert into employee (name, birthday, email) values ('Bartolemo', '1996-11-01', 'bbranscombeq@quantcast.com');
insert into employee (name, birthday, email) values ('Delainey', '1988-01-20', 'ddowgillr@51.la');
insert into employee (name, birthday, email) values ('Jeanne', '1980-11-05', 'jralphss@nsw.gov.au');
insert into employee (name, birthday, email) values ('Christa', '1951-10-24', 'chammant@nps.gov');
insert into employee (name, birthday, email) values ('Isaak', '1966-01-14', 'ighirigoriu@fotki.com');
insert into employee (name, birthday, email) values ('Eugenius', '1996-04-29', 'eclampv@senate.gov');
insert into employee (name, birthday, email) values ('Mikol', '1956-07-23', 'mlasseyw@msu.edu');
insert into employee (name, birthday, email) values ('Lindon', '1973-08-09', 'lcorserx@goodreads.com');
insert into employee (name, birthday, email) values ('Latisha', '1981-02-16', 'lanteny@spiegel.de');
insert into employee (name, birthday, email) values ('Ase', '1998-04-08', 'amcclochz@businessweek.com');
insert into employee (name, birthday, email) values ('Emelda', '1995-02-19', 'egauntley10@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Fran', '1971-05-09', 'fgorey11@wufoo.com');
insert into employee (name, birthday, email) values ('Reinaldos', '1996-07-09', 'rryce12@berkeley.edu');
insert into employee (name, birthday, email) values ('Dani', '1969-09-25', 'dvedyaev13@opera.com');
insert into employee (name, birthday, email) values ('Chrissy', '1953-11-23', 'cloughrey14@google.ru');
insert into employee (name, birthday, email) values ('Horatius', '1992-11-26', 'holekhov15@umich.edu');
insert into employee (name, birthday, email) values ('Isak', '2003-08-27', 'ihamlen16@scientificamerican.com');
insert into employee (name, birthday, email) values ('Jeffrey', '1987-04-22', 'jskully17@liveinternet.ru');
insert into employee (name, birthday, email) values ('Sheeree', '1954-01-08', 'swickey18@biblegateway.com');
insert into employee (name, birthday, email) values ('Pamelina', '2008-11-10', 'pbercevelo19@toplist.cz');
insert into employee (name, birthday, email) values ('Bryana', '1981-04-22', 'bloxley1a@wsj.com');
insert into employee (name, birthday, email) values ('Hayes', '1953-08-22', 'hmcgriele1b@guardian.co.uk');
insert into employee (name, birthday, email) values ('Ebeneser', '2017-02-03', 'emccraw1c@about.com');
insert into employee (name, birthday, email) values ('Audra', '1954-01-31', 'abrombell1d@unesco.org');

3--
UPDATE employee
		 SET name = 'Ali' 
		 WHERE name= 'Audra' ;
UPDATE employee
		 SET name = 'Veli' 
		 WHERE name= 'Ebeneser' ;
UPDATE employee
		 SET name = 'Vali' 
		 WHERE name= 'Hayes' ;
UPDATE employee
		 SET name = 'Mali' 
		 WHERE name= 'Bryana' ;
UPDATE employee
		 SET name = 'Pali' 
		 WHERE name= 'Pameline' ;
4-- 
DELETE FROM emloyee
WHERE name = 'Ali' 


DELETE FROM emloyee
WHERE name = 'Veli' 


DELETE FROM emloyee
WHERE name = 'Mali' 


DELETE FROM emloyee
WHERE name = 'Pali' 


DELETE FROM emloyee
WHERE name = 'Vali' 
