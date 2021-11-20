-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-11-18 07:22:12.646


INSERT INTO auditorium (id, name, seats_no) VALUES (1,'Artcraft Theatre',100);
INSERT INTO auditorium (id, name, seats_no) VALUES (2,'Bleecker Street Cinema',350);
INSERT INTO auditorium (id, name, seats_no) VALUES (3,'Capitol Theater',200);
INSERT INTO auditorium (id, name, seats_no) VALUES (4,'Castro Theatre',150);
INSERT INTO auditorium (id, name, seats_no) VALUES (5,'Cliff Theater',300);
INSERT INTO auditorium (id, name, seats_no) VALUES (6,'Congress Theater',600);
INSERT INTO auditorium (id, name, seats_no) VALUES (7,'Florida Theatre',220);
INSERT INTO auditorium (id, name, seats_no) VALUES (8,'Fox Theatre',200);
INSERT INTO auditorium (id, name, seats_no) VALUES (9,'Los Angeles Theatre',400);
INSERT INTO auditorium (id, name, seats_no) VALUES (10,'Senator Theatre',300);


INSERT INTO employee (id, username, password) VALUES (1,'steph123','Steph@123');
INSERT INTO employee (id, username, password) VALUES (2,'smith456','Smith@456');
INSERT INTO employee (id, username, password) VALUES (3,'james12','JamesPW');
INSERT INTO employee (id, username, password) VALUES (4,'clay45','clayMurr');
INSERT INTO employee (id, username, password) VALUES (5,'hanna13','Hanna@123');


INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (1,'Beetlejuice','Tim Burton','Alec Baldwin, Geena Davis, Annie McEnroe, Maurice Page','A couple of recently deceased ghosts contract the services of a \"bio-exorcist\" in order to remove the obnoxious new owners of their house.',92);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (2,'The Cotton Club','Francis Ford Coppola','Richard Gere, Gregory Hines, Diane Lane, Lonette McKee','The Cotton Club was a famous night club in Harlem. The story follows the people that visited the club, those that ran it, and is peppered with the Jazz music that made it so famous.',127);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (3,'The Shawshank Redemption','Frank Darabont','Tim Robbins, Morgan Freeman, Bob Gunton, William Sadler','Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.',142);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (4,'Crocodile Dundee','Peter Faiman','Paul Hogan, Linda Kozlowski, John Meillon, David Gulpilil','An American reporter goes to the Australian outback to meet an eccentric crocodile poacher and invites him to New York City.',97);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (5,'Valkyrie','Bryan Singer','Tom Cruise, Kenneth Branagh, Bill Nighy, Tom Wilkinson','A dramatization of the 20 July assassination and political coup plot by desperate renegade German Army officers against Hitler during World War II.',121);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (6,'Ratatouille','Brad Bird, Jan Pinkava','Patton Oswalt, Ian Holm, Lou Romano, Brian Dennehy','A rat who can cook makes an unusual alliance with a young kitchen worker at a famous restaurant.',111);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (7,'City of God','Fernando Meirelles, Kátia Lund','Alexandre Rodrigues, Leandro Firmino, Phellipe Haagensen, Douglas Silva','Two boys growing up in a violent neighborhood of Rio de Janeiro take different paths: one becomes a photographer, the other a drug dealer.',130);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (8,'Memento','Christopher Nolan','Guy Pearce, Carrie-Anne Moss, Joe Pantoliano, Mark Boone Junior','A man juggles searching for his wife''s murderer and keeping his short-term memory loss from being an obstacle.',113);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (9,'The Intouchables','Olivier Nakache, Eric Toledano','François Cluzet, Omar Sy, Anne Le Ny, Audrey Fleurot','After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.',112);
INSERT INTO movie (id, title, director, cast, description, duration_min) VALUES (10,'Stardust','Matthew Vaughn','Ian McKellen, Bimbo Hart, Alastair MacIntosh, David Kelly','In a countryside town bordering on a magical land, a young man makes a promise to his beloved that he''ll retrieve a fallen star by venturing into the magical realm.',127);

INSERT INTO screening (id, movie_id, auditorium_id, screening_start) VALUES (12, 1, 4, '2021-11-18 11:00:00');
INSERT INTO screening (id, movie_id, auditorium_id, screening_start) VALUES (13, 2, 4, '2021-11-18 18:30:00');
INSERT INTO screening (id, movie_id, auditorium_id, screening_start) VALUES (14, 4, 3, '2021-11-18 14:00:00');
INSERT INTO screening (id, movie_id, auditorium_id, screening_start) VALUES (15, 5, 1, '2021-11-18 21:00:00');
INSERT INTO screening (id, movie_id, auditorium_id, screening_start) VALUES (16, 8, 7, '2021-11-18 20:00:00');


INSERT INTO reservation_type (id, reservation_type) VALUES (1,'By Phone');
INSERT INTO reservation_type (id, reservation_type) VALUES (2,'Online');
INSERT INTO reservation_type (id, reservation_type) VALUES (3,'In Person');


INSERT INTO reservation (id, screening_id, employee_reserved_id, reservation_type_id, reservation_contact, reserved, employee_paid_id, paid, active) VALUES (1001, 12, 2, 2, '4164 Ritter Avenue',true, 2, true, true);
INSERT INTO reservation (id, screening_id, employee_reserved_id, reservation_type_id, reservation_contact, reserved, employee_paid_id, paid, active) VALUES (1002, 13, 1, 2, '3517 Musgrave Street',true, 1, true, true);
INSERT INTO reservation (id, screening_id, employee_reserved_id, reservation_type_id, reservation_contact, reserved, employee_paid_id, paid, active) VALUES (1003, 14, 3, 1, '2635 Perry Street',true, 3, true, true);
INSERT INTO reservation (id, screening_id, employee_reserved_id, reservation_type_id, reservation_contact, reserved, employee_paid_id, paid, active) VALUES (1004, 15, 5, 3, '1367 Strother Street',true, 5, true, true);
INSERT INTO reservation (id, screening_id, employee_reserved_id, reservation_type_id, reservation_contact, reserved, employee_paid_id, paid, active) VALUES (1005, 16, 4, 2, '3698 Elk Street',true, 4, true, true);


INSERT INTO seat VALUES (123, 2, 12, 4);
INSERT INTO seat VALUES (124, 1, 2, 3);
INSERT INTO seat VALUES (125, 3, 1, 1);
INSERT INTO seat VALUES (126, 3, 2, 1);
INSERT INTO seat VALUES (127, 6, 6, 8);


INSERT INTO seat_reserved (id, seat_id, reservation_id, screening_id) VALUES (100, 123, 1001, 12);
INSERT INTO seat_reserved (id, seat_id, reservation_id, screening_id) VALUES (101, 124, 1002, 13);
INSERT INTO seat_reserved (id, seat_id, reservation_id, screening_id) VALUES (102, 125, 1003, 14);
INSERT INTO seat_reserved (id, seat_id, reservation_id, screening_id) VALUES (103, 126, 1004, 15);
INSERT INTO seat_reserved (id, seat_id, reservation_id, screening_id) VALUES (104, 127, 1005, 16);



--insert queries
INSERT INTO auditorium (id, name, seats_no) VALUES (11,'DC Theatre',100);
INSERT INTO employee (id, username, password) VALUES (6,'steeve','steeve@123');

-- update queries
UPDATE auditorium SET seats_no=400 WHERE id=10;
UPDATE movie SET duration_min=95 WHERE title='Beetlejuice';

-- delete query
DELETE FROM auditorium WHERE name='Senator Theatre';

--simple select statement 
SELECT * FROM movie;

--join statement
SELECT reservation.id, reservation_contact, reservation_type.reservation_type FROM reservation INNER JOIN reservation_type ON reservation.reservation_type_id=reservation_type.id;

--multi table query
SELECT reservation.id, employee_reserved_id, username FROM reservation INNER JOIN employee ON reservation.employee_reserved_id=employee.id;

--summary queries

SELECT screening.id as screen_id, movie.title , movie.duration_min FROM screening INNER JOIN movie ON screening.movie_id=movie.id;


SELECT * FROM seat_reserved;

SELECT * FROM reservation;
-- End of file.

