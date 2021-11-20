-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-11-15 07:22:12.646

-- foreign keys
ALTER TABLE `screening`
    DROP FOREIGN KEY `Projection_Movie`;

ALTER TABLE `screening`
    DROP FOREIGN KEY `Projection_Room`;

ALTER TABLE `reservation`
    DROP FOREIGN KEY `Reservation_Projection`;

ALTER TABLE `reservation`
    DROP FOREIGN KEY `Reservation_Reservation_type`;

ALTER TABLE `reservation`
    DROP FOREIGN KEY `Reservation_paid_Employee`;

ALTER TABLE `reservation`
    DROP FOREIGN KEY `Reservation_reserving_employee`;

ALTER TABLE `seat`
    DROP FOREIGN KEY `Seat_Room`;

ALTER TABLE `seat_reserved`
    DROP FOREIGN KEY `Seat_reserved_Reservation_projection`;

ALTER TABLE `seat_reserved`
    DROP FOREIGN KEY `Seat_reserved_Reservation_reservation`;

ALTER TABLE `seat_reserved`
    DROP FOREIGN KEY `Seat_reserved_Seat`;

-- tables
DROP TABLE `auditorium`;

DROP TABLE `employee`;

DROP TABLE `movie`;

DROP TABLE `reservation`;

DROP TABLE `reservation_type`;

DROP TABLE `screening`;

DROP TABLE `seat`;

DROP TABLE `seat_reserved`;

-- End of file.

