
INSERT INTO users (name, email, password) 
VALUES 
('Pooya E', 'p.elishaee@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sogol E', 'sogol@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Farhad C', 'farhad@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active) VALUES
(
  1,
  'Cotty',
  'https://eieihome.com/articles/wp-content/uploads/2019/01/pexels-photo-1396122.jpeg',
  'https://eieihome.com/articles/wp-content/uploads/2019/01/pexels-photo-1396122.jpeg',
  'Canada',
  '123 Random Road',
  'Toronto', 
  'Ontario', 
  'l4s0b1',
  true
),
(
  2,
  'Suburb Home',
  'https://eieihome.com/articles/wp-content/uploads/2019/01/pexels-photo-1396122.jpeg',
  'https://eieihome.com/articles/wp-content/uploads/2019/01/pexels-photo-1396122.jpeg',
  'Canada',
  '153 Random Road',
  'Toronto', 
  'Ontario', 
  'l4s0c1',
  true
), 
(
  3,
  'Downtown Apartment',
  'https://eieihome.com/articles/wp-content/uploads/2019/01/pexels-photo-1396122.jpeg',
  'https://eieihome.com/articles/wp-content/uploads/2019/01/pexels-photo-1396122.jpeg',
  'Canada',
  '1 Dundas Street',
  'Toronto', 
  'Ontario', 
  'l4s0v1',
  true
);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES
(
  '2018-03-13T07:00:00.000Z', '2018-08-12T07:00:00.000Z',
  1,
  1
),
(
  '2018-03-13T07:00:00.000Z', '2018-08-12T07:00:00.000Z',
  2,
  2
),
(
  '2018-03-13T07:00:00.000Z', '2018-08-12T07:00:00.000Z',
  1,
  1
);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, message) VALUES
(
  1, 
  1, 
  1, 
  'message'
),
(
  2, 
  2, 
  2, 
  'message'
),
(
  3, 
  3, 
  3, 
  'message'
);

