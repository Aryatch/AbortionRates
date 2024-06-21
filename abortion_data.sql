CREATE DATABASE abortion_data;
USE abortion_data;

CREATE TABLE abortion_rates (
    id INT AUTO_INCREMENT PRIMARY KEY,
    age_group VARCHAR(50),
    year INT,
    abortion_rate DOUBLE
);

INSERT INTO abortion_rates (age_group, year, abortion_rate) VALUES
('Youth', 2015, 20.5),
('Adult', 2015, 25.5),
('Old', 2015, 5.7),
('Youth', 2016, 19.8),
('Adult', 2016, 24.8),
('Old', 2016, 5.4),
('Youth', 2017, 19.2),
('Adult', 2017, 24.3),
('Old', 2017, 5.1),
('Youth', 2018, 18.9),
('Adult', 2018, 23.9),
('Old', 2018, 4.8),
('Youth', 2019, 18.4),
('Adult', 2019, 23.4),
('Old', 2019, 4.5),
('Youth', 2020, 18.0),
('Adult', 2020, 22.9),
('Old', 2020, 4.3),
('Youth', 2021, 17.6),
('Adult', 2021, 22.4),
('Old', 2021, 4.1),
('Youth', 2022, 17.3),
('Adult', 2022, 22.0),
('Old', 2022, 3.9),
('Youth', 2023, 17.0),
('Adult', 2023, 21.7),
('Old', 2023, 3.7);
