INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', 
'$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Louisa Meyer', 'jacksonrose@hotmail.com', 
'$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Dominic Parks', 'victoriablackwell@outlook.com', 
'$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Sue Luna', 'jasonvincent@gmx.com', 
'$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, 
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'Speed lamp', 'description', 
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 
930.61, '6', '4', '8', 'Canada','536 Namsub Highway', 'Sotboske', 'Quebec', '28142', 'true'
);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, 
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'Blank corner', 'description', 
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 
1930.61, '6', '6', '7', 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', 'true'
);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, 
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2,'Habit mix', 'description', 
'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 
2930.61, '0', '5', '6', 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', 'true'
);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, 
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (4,'Headed know', 'description', 
'https://images.pexels.com/photos/2086676/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-1029599.jpeg', 
3930.61, '0', '5', '5', 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051', 'true'
);
INSERT INTO Reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', '2', '3');
INSERT INTO Reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-01-04', '2019-02-01', '2', '2');
INSERT INTO Reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-10-01', '2021-10-14', '1', '4');
INSERT INTO Reservations (start_date, end_date, property_id, guest_id)
VALUES ('2014-10-21', '2014-10-21', '3', '4');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES ('2', '3', '2', '3', 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES ('1', '4', '1', '4', 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES ('3', '1', '2', '4', 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES ('3', '3', '3', '4', 'message');