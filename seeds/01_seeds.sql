INSERT INTO users (id, name, email, password)
VALUES(1, 'Val H.', 'valh@live.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'John Smith', 'jsmith@gmail.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Bobby Shmarda', 'Bobs@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');



INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'Lakeshore House', 'Beautiful beach facing lakeshore', 'www.lakeshore.ca','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 159.78, 2, 2, 2, 'Canada', 'Lakeshore Blvd', 'Toronto', 'ON','M3R2S5', true),
(2, 'Promenade home', 'Cozy mallside facing rental', 'www.promenade.ca','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 129.98, 1, 3, 2, 'Canada', 'Promenade St.', 'Toronto', 'ON','M6G2H6', true),
(3, 'Burlington home', 'Quiet countryside house bungalo', 'www.burlington.ca','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 119.99, 2, 5, 3, 'Canada', 'Bull St.', 'Burlington', 'ON','N6G7H6', true);





INSERT INTO reservations (start_date, end_date, guest_id, property_id)
VALUES ( '2018-09-11', '2018-09-26', 1, 1),
( '2019-01-04', '2019-02-01', 3, 2),
( '2021-10-01', '2021-10-14', 1, 3);



INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 3, 'message'),
(3, 2, 2, 5, 'message'),
(3, 2, 3, 5, 'message');
