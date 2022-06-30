INSERT INTO users (name, email, password)
VALUES
('Alphinaud Leveilleur', 'aetherflow@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Thancred Waters', 'dadcred@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Minfilia Ward', 'muffinilla@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alisaie Leveilleur', 'angelo@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Graha Tia', 'wol_luvr@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Yshtola Rhul', 'matoya@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Urianger Augurelt', 'puddingway@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Krile Mayer Baldesion', 'krilesenpai@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tataru Taru', 'hustle@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Estinien Varlineau', 'wyrmblood@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Aky Tohjou', 'pastryfish@eorz.ea', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Khulan Malaguld', 'ceo@malaguld.biz', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
('Lavender Beds', 'A cozy cottage near Gridania', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 235, 1, 2, 3, 'Black Shroud', 'Shroud Lane', 'Gridania', 'Eorzea', 'L2D 7H9', true),
('The Goblet', 'A sparkling jewel in an oasis', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 320, 2, 2, 3, 'Thanalan', 'Nanamo Crescent', 'Uldah', 'Eorzea', 'P3M 8N0', true),
('Mist', 'Seaside retreat on the sunny coast', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 399, 0, 1, 2, 'La Noscea', 'Costa Drive', 'Costa del Sol', 'Eorzea', 'M9S 3H3', true),
('Shirogane', 'A zen garden in the mountains', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 185, 1, 1, 1, 'Hingashi', 'Kuromichi', 'Kugane', 'Hingashi', 'LQL K0Y', true),
('The Firmament', 'A socialist paradise', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85, 2, 2, 4, 'Coerthas', 'Ysayle Boulevard', 'Ishgard', 'Eorzra', 'LQL K0Y', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
(DATE '2020-03-12', DATE '2020-03-19', 1, 4),
(DATE '2020-04-10', DATE '2020-04-10', 1, 1),
(DATE '2020-09-09', DATE '2020-09-10', 2, 2),
(DATE '2021-01-03', DATE '2021-01-10', 2, 6),
(DATE '2021-05-08', DATE '2021-05-10', 3, 5),
(DATE '2021-05-11', DATE '2021-05-10', 4, 9),
(DATE '2021-08-11', DATE '2021-08-10', 1, 4),
(DATE '2021-08-11', DATE '2021-08-15', 3, 7),
(DATE '2021-09-21', DATE '2021-09-26', 4, 3),
(DATE '2022-02-21', DATE '2022-02-23', 3, 8),
(DATE '2022-03-06', DATE '2022-03-23', 4, 10),
(DATE '2022-04-02', DATE '2022-04-07', 1, 11),
(DATE '2022-04-04', DATE '2022-04-21', 4, 12),
(DATE '2022-06-04', DATE '2022-06-21', 3, 11);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 1, 1, 4, 'Very peaceful'),
(1, 1, 2, 3, 'OK'),
(2, 2, 3, 5, 'Gorgeous'),
(6, 2, 4, 4, 'Nice time'),
(5, 3, 5, 5, 'Good break'),
(9, 4, 6, 3, 'Too hot'),
(4, 1, 7, 5, 'Thanks'),
(7, 3, 8, 4, 'Soft beds'),
(3, 4, 9, 2, 'Loud neighbours'),
(8, 3, 10, 4, 'Clean'),
(10, 4, 11, 5, 'Had fun'),
(11, 1, 12, 4, 'Slept all day'),
(12, 4, 13, 5, 'PArtyyy'),
(11, 3, 14, 4, 'Take my gil');