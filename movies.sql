CREATE TABLE MOVIES(Movie_Name varchar(40),Actor varchar(30),Actress varchar(30),Year_Of_realsed int(4), Director varchar(30));

INSERT INTO MOVIES VALUES('Kaho Naa... Pyaar Hai','Hrithik Roshan','Ameesha Patel',2000,' Rakesh Roshan');
INSERT INTO MOVIES VALUES('Ghajini','Aamir Khan',' Asin', 2008,'A. R. Murugadoss');
INSERT INTO MOVIES VALUES('Andhadhun','Ayushmann Khurrana','Tabu',2018,'Sriram Raghavan');
INSERT INTO MOVIES VALUES('Bajrangi Bhaijaan','Salman Khan',' Kareena Kapoor Khan',2015,'Kabir Khan');
INSERT INTO MOVIES VALUES('M.S. Dhoni:The Untold Story', 'Sushant Singh Rajput', 'Kiara Advani', 2016, 'Neeraj Pandey');
INSERT INTO MOVIES VALUES('Simmba', 'Ranveer Singh', 'Sara Ali Khan', 2018, 'Rohit Shetty ');
INSERT INTO MOVIES VALUES('Rab Ne Bana Di Jodi ', ' Shah Rukh Khan', 'Anushka Sharma,', 2008, 'Aditya Chopra');
INSERT INTO MOVIES VALUES('Chhichhore', 'Sushant Singh Rajput', 'Shraddha Kapoor', 2019, 'Nitesh Tiwari');
INSERT INTO MOVIES VALUES('Chennai Express','Shah Rukh Khan',' Deepika Padukone',2013,'Rohit Shetty ');

SELECT * FROM MOVIES;

SELECT Movie_Name,Actor,Actress,Director FROM MOVIES WHERE Actor!='Sushant Singh Rajput';

SELECT Movie_Name,Year_Of_realsed FROM MOVIES ORDER BY Year_Of_Realsed ASC;

SELECT Movie_Name,Year_Of_Realsed from MOVIES WHERE Director='Rohit Shetty';

SELECT Movie_Name,Year_Of_Realsed from MOVIES WHERE Director='Kabir Khan' AND Actor='Salman Khan';
