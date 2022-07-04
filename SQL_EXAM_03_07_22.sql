create table Actor (act_id int(20) primary key,act_first_name varchar(255),act_last_name varchar(255),act_gender varchar(255));
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (101, 'James', 'Stewart', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (102, 'Deborah', 'Kerr', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (103, 'Peter', 'OToole', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (104, 'Robert', 'De Niro', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (105, 'F. Murray', 'Abraham', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (106, 'Harrison', 'Ford', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (107, 'Nicole', 'Kidman', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (108, 'Stephen', 'Baldwin', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (109, 'Jack', 'Nicholson', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (110, 'Mark', 'Wahlberg', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (111, 'Woody', 'Allen', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (112, 'Claire', 'Danes', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (113, 'Tim', 'Robbins', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (114, 'Kevin', 'Spacey', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (115, 'Kate', 'Winslet', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (116, 'Robin', 'Williams', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (117, 'Jon', 'Voight', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (118, 'Ewan', 'McGregor', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (119, 'Christian', 'Bale', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (120, 'Maggie', 'Gyllenhaal', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (121, 'Dev', 'Patel', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (122, 'Sigourney', 'Weaver', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (123, 'David', 'Aston', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (124, 'Ali', 'Astin', 'F');
select * from actor;
create table Movie(mov_id int(20) primary key,mov_title varchar(255),mov_year year,mov_time  int(20),mov_lang varchar(255), 
mov_release_date date, mov_release_country varchar(255),act_id int(20), role varchar(255),movie_type varchar(255),foreign key(act_id) references Actor(act_id));
drop table Movie;

INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (901, 'Vertigo', 1958, 128, 'English', '1958-08-24', 'UK', 101, 'John Scottie Ferguson', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (902, 'The Innocents', 1961, 100, 'English', '1962-02-19', 'SW', 102, 'Miss Giddens', 'Horror');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (903, 'Lawrence of Arabia', 1962, 216, 'English', '1962-11-12', 'UK', 103, 'T.E. Lawrence', 'Adventure');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (904, 'The Deer Hunter', 1978, 183, 'English', '1979-03-08', 'UK', 104, 'Michael', 'War');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (905, 'Amadeus', 1984, 160, 'English', '1985-01-07', 'USA', 105, 'Antonio Salieri', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (906, 'Blade Runner', 1982, 117, 'English', '1982-09-09', 'UK', 106, 'Rick Deckard', 'Thriller');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (907, 'Eyes Wide Shut', 1999, 159, 'English', null, 'UK', 107, 'Alice Harford', 'Mystery');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (908, 'The Usual Suspects', 1995, 106, 'English', '1995-08-25', 'UK', 108, 'McManus', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (909, 'Chinatown', 1974, 130, 'English', '1974-08-09', 'UK', 110, 'Eddie Adams', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (910, 'Boogie Nights', 1997, 155, 'English', '1998-02-16', 'UK', 111, 'Alvy Singer', 'Thriller');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (911, 'Annie Hall', 1977, 93, 'English', '1977-04-20', 'USA', 112, 'San', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (912, 'Princess Mononoke', 1997, 134, 'Japanese', '2001-10-19', 'UK', 113, 'Andy Dufresne', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (913, 'The Shawshank Redemption', 1994, 142, 'English', '1995-02-17', 'UK', 114, 'Lester Burnham', 'Horror');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (914, 'American Beauty', 1999, 122, 'English', null, 'UK', 115, 'Rose DeWitt Bukater', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (915, 'Titanic', 1997, 194, 'English', '1998-01-23', 'UK', 116, 'Sean Maguire', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (916, 'Good Will Hunting', 1997, 126, 'English', '1998-06-03', 'UK', 117, 'Ed', 'War');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (917, 'Deliverance', 1972, 109, 'English', '1982-10-05', 'UK', 118, 'Renton', 'Adventure');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (918, 'Trainspotting', 1996, 94, 'English', '1996-02-23', 'IND', 120, 'Elizabeth Darko', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (919, 'The Prestige', 2006, 130, 'English', '2006-11-10', 'UK', 121, 'Older Jamal', 'Mystery');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (920, 'Donnie Darko', 2001, 113, 'English', null, 'UK', 122, 'Ripley', 'Horror');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (921, 'Slumdog Millionaire', 2008, 120, 'English', '2009-01-09', 'UK', 114, 'Bobby Darin', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (922, 'Aliens', 1986, 137, 'English', '1986-08-29', 'UK', 109, 'J.J. Gittes', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (923, 'Beyond the Sea', 2004, 118, 'English', '2004-11-26', 'UK', 119, 'Alfred Borden', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (924, 'Avatar', 2009, 162, 'English', '2009-12-17', 'UK', 101, 'Harris', 'Mystery');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (926, 'Seven Samurai', 1954, 207, 'Japanese', '1954-04-26', 'JP', 119, 'Joe Jordon', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (927, 'Spirited Away', 2001, 125, 'Japanese', '2003-09-12', 'UK', 104, 'Garry', 'War');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (928, 'Back to the Future', 1985, 116, 'English', '1985-12-04', 'UK', 114, 'Olie Pop', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (925, 'Braveheart', 1995, 178, 'English', '1995-09-08', 'UK', 102, 'Philip Pins', 'Action');

select * from Movie;
create table Director(dir_id int(20) primary key,dir_first_name varchar(255),dir_last_name varchar(255),
review_score decimal(20,2),mov_id int(20), foreign key(mov_id) references Movie(mov_id));
drop  table Directors;
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (201, 'Alfred', 'Hitchcock',8.4, 901);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (202, 'Jack', 'Clayton',7.9, 902);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (203, 'David', 'Lean', 8.3,903);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (204, 'Michael', 'Cimino',9.2, 904);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (205, 'Milos', 'Forman',null, 905);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (206, 'Ridley', 'Scott', 8.2,906);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (207, 'Stanley', 'Kubrick',null, 907);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (208, 'Bryan', 'Singer',8.6, 908);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (209, 'Roman', 'Polanski',null, 909);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (210, 'Paul', 'Thomas Anderson',3, 910);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (211, 'Woody', 'Allen',8.1, 911);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (212, 'Hayao', 'Miyazaki', 8.4,912);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (213, 'Frank', 'Darabont', null,913);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (214, 'Sam', 'Mendes', 7,914);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (215, 'James', 'Cameron',7.7, 915);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (216, 'Gus', 'Van Sant',4, 916);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (217, 'John', 'Boorman', null,917);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (218, 'Danny', 'Boyle',null, 918);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (219, 'Christopher', 'Nolan', null,919);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (220, 'Richard', 'Kelly', 8.1,920);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (221, 'Kevin', 'Spacey', 8,921);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (222, 'Andrei', 'Tarkovsky',8.4, 922);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,review_score,mov_id) VALUES (223, 'Christian', 'Bale', 6.7,923);
select* from director;
/*1Write a SQL query to find the actors who played a role in the movie ‘Good Will Hunting’. Return all the fields of actor table.*/
select a.act_id,a.act_first_name,a.act_last_name,a.act_gender,m.mov_title from actor a 
join movie m on a.act_id=m.act_id where mov_title='Good Will Hunting';

/*2Write a SQL query to find the director who directed a movie that casted a role for 'Eyes Wide Shut'. 
Return director first name, last name, and language of the Movie table.*/

select d.dir_first_name,d.dir_last_name,m.mov_lang,m.mov_title
from movie m join director d on m.mov_id =d.mov_id where mov_title='Eyes Wide Shut';
/*3Write a SQL query to find count of Movies of which duration more than 2.5 hours 
(150 min, here in this column all the records are in min) for each country. Return released country, total count of movie.*/
select mov_release_country,count(*) as total_count from movie where  mov_time >150 group by mov_release_country;

/*4Write a SQL query to find those movies where reviewer is unknown. Return movie title, year, release date, director name, actor name. */

select m.mov_title,m.mov_year,m.mov_release_date, concat(dir_first_name,' ',dir_last_name)as director_name ,concat(a.act_first_name,' ',a.act_last_name)as actor_name from movie m join director d on m.mov_id=d.mov_id
join actor a on a.act_id= m.act_id where d.review_score is null;

/*5 Write a SQL query to find those movies directed by the director whose first name contains ‘am’ or last name ends with ‘ki’. 
Return movie title, release date, director name, actor name, role.*/

select m.mov_title,m.mov_release_date,d.dir_first_name,d.dir_last_name,a.act_first_name,m.role from movie m join director d on 
m.mov_id=d.mov_id join actor a on a.act_id = m.act_id where
 dir_first_name like'%am%' or
 dir_last_name like '%ki';
 /* 6Write a query in SQL to find the name of those movies, type, released date, director name, where one or more actors acted in two or more movies*/
 select  distinct m.mov_title,m.movie_type,m.mov_release_date,d.dir_first_name from movie m,director d group by act_id having count(act_id)>1;

/*7Write a SQL query to find count of male actor whose movie got more than 25000 number of ratings. Return actor name, gender, count of male actor*/
select count(act_gender),
 a.act_first_name,a.act_gender,r.num_of_ratings from actor a ,Review_Rating r where a.act_gender='m'and  num_of_ratings>25000  group by num_of_ratings;
create table  Review_rating (rev_id int(20) primary key,rev_name varchar(255),review_score decimal(20,2),num_of_ratings int(30),mov_id int(20),foreign key
(mov_id) references movie(mov_id));
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9001, 'Righty Sock', 8.4, 263575, 901);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9002, 'Jack Malvern', 7.9, 20207, 902);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9003, 'Flagrant Baronessa', 8.3, 202778, 903);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9005, 'Alec Shaw', 8.2, 484746, 906);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9006, '', 7.3, null, 924);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9007, 'Victor Woeltjen', 8.6, 779489, 908);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9008, 'Simon Wright', null, 227235, 909);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9009, 'Neal Wruck', 3, 195961, 910);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9010, 'Paul Monks', 8.1, 203875, 911);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9011, '', 8.4, null, 912);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9013, 'Mike Salvati', 7, 862618, 914);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9021, 'Wesley S. Walker', 7.7, 830095, 915);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9014, 'Sasha Goldshtein', 4, 642132, 916);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9015, 'Josh Cates', 7.7, 81328, 925);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9016, 'Krug Stillo', null, 580301, 918);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9017, 'Scott LeBrun', 8.1, 609451, 920);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9018, 'Hannah Steele', 8, 667758, 921);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9019, 'Vincent Cadena', 8.4, 511613, 922);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9020, 'Brandt Sponseller', 6.7, 13091, 923);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9004, 'Richard Adams', 9.2, 984746, 904);
select * from review_rating;
/*8Write a SQL queries to find out the movies, which has not been rated by any reviewer. Return movie title, year, time, actor name, director name, reviewer id and score.*/
select m.mov_title,m.mov_year,a.act_first_name,d.dir_first_name,r.rev_id,r.review_score from actor a join movie m on a.act_id= m.act_id join director d on d.mov_id=m.mov_id 
join review_rating r on r.mov_id= m.mov_id where r.num_of_ratings is null;
/*9Write a SQL query to find the lowest rated movies. Return reviewer name, movie title, types, released dates and number of stars for those movies*/
select r.rev_name,m.mov_title,m.movie_type,m.mov_release_date,r.num_of_ratings from movie m join review_rating r on r.mov_id=m.mov_id where num_of_ratings
in (select distinct min(num_of_ratings) from review_rating );
/*10 Write a SQL query to find those actors who have directed their movies. Return actor first name, last name, movie title and role.*/
select a.act_first_name,a.act_last_name,m.mov_title,m.role,d.dir_first_name from actor a join 
 movie m on a.act_id= m.act_id join director d on m.mov_id=d.mov_id where a.act_first_name=d.dir_first_name;
 /*11Write a SQL query to find the cast list of the movie ‘Slumdog Millionaire’. Return actor name, movie released date, director name and movie type.*/
select distinct a.act_first_name,a.act_last_name,m.mov_release_date,d.dir_first_name,dir_last_name,m.movie_type from actor a join
 movie m on a.act_id =m.act_id join director d  on d.mov_id=m.mov_id where m.mov_title ='Slumdog Millionaire';
 
 /*12write a SQL query to find the count of ‘Action’ movies whose rating is more than 5 star and release date in 
 between 1/1/1950 to 1/1/1996. Return the movie type, count of movies based on each rating star.*/

 select m.movie_type,count(d.review_score) as rating_star from movie m join director d on m.mov_id=d.mov_id 
 where d.review_score>5 and m.movie_type ='Action' and m.mov_release_date between'1950-01-01' and '1996-01-01';
select* from actor;
select* from movie;
select * from director;
/*13 Write a SQL query to find those movies, which have received highest number of stars. 
Group the result set on movie title and sorts the result-set in ascending order by movie title. Return movie title type and maximum number of review stars.*/
select* from review_rating;
select distinct m.movie_type,max(r.review_score) from movie m join  review_rating r 
 on m.mov_id=r.mov_id  group by mov_title order by mov_title asc;
 
 /*14rite a SQL query to find those years, which produced at least one movie and that, received a rating of more than 5 stars
 (review_score column is indicating all rating in star). Sort the result-set in descending order by movie year. 
 Return movie name, year, rating, actor name, gender.*/
 select m.mov_title as movie_name,m.mov_year,r.review_score as rating,a.act_first_name,a.act_last_name,a.act_gender
 from actor a join movie m on a.act_id=m.act_id join review_rating r on m.mov_id=r.mov_id where mov_year>=1 and r.review_score>5 order by mov_year desc