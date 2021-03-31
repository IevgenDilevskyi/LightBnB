INSERT INTO users (name, email, password) 
VALUES ('Manny Man', 'example@g.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Puppy Sir', 'ample@gim.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Some Guy', 'yeah@gmai.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (3, 'Blank Corner', 'desription', 'https://somewhere.png', 'https://somewhat.png', 120, 2, 2, 4, 'Canada', ' 25 15th street', 'Yuppy', 'AB', '234432',true),
(1, 'White Corner', 'desription', 'https://sombre.jpeg', 'https://aha.png', 90, 2, 1, 3, 'Canada', ' 2333 155th street', 'Mexico', 'AB', '334432',true),
(3, 'Some House', 'desription', 'https://where.jpeg', 'https://hiyat.jpeg', 190, 0, 1, 2, 'Canada', ' 676 Some Street', 'Dnipro', 'AB', '333434',false);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-17', 2, 1),
('2018-09-09', '2018-09-20', 2, 1),
('2019-02-26', '2019-03-10', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 1, 545, 'message'),
(1, 2, 2, 488, 'message'),
(3, 1, 3, 324, 'message');
