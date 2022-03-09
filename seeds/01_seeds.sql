/*users data*/
INSERT INTO users (name, email, password)
VALUES ('John', 'example@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Alice', 'test@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jose' , 'gungaginga@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

/*properties data */
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'appartment', 'description', 'thumbnail.png', 'cover.png', 50, 1, 1, 1 , 'United States', 'Main St.', 'New York', 'New York', '10293049', TRUE),
(1, 'house', 'description', 'thumbnail2.png', 'cover2.png', 100, 2, 2, 3, 'Mexico', 'idk ave', 'Mexico City', 'Mexico', '1233456', TRUE),
(3, 'mansion', 'description', 'thumbnail3.png', 'cover3.png', 500, 4, 6, 7, 'France', 'example st.', 'Paris', 'test state', '124959495', TRUE );

/*reservations data */
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (Now(), Now(), 3, 2),
(Now(), Now(), 1, 3),
(Now(), Now(), 2, 2);

/*property reviews data*/
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 5, 'message'),
(3, 1, 2, 3, 'message'),
(2, 2, 3, 4, 'message');