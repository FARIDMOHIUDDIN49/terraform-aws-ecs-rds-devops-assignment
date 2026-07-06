-- Seed Data
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('9d4cf2ca-18a1-4a09-ae04-0914d34d7789',
'df5e6509-1f64-4d93-b989-86962ceab4c1',
'HOTEL-12',
'Mumbai',
'2026-07-02',
'2026-06-19',
4504,
'PENDING',
'2026-06-11 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('d2bb426d-d327-4819-be24-d4a9ef45257d',
'c99c5007-a6be-4de3-a7e9-1b9617615423',
'HOTEL-15',
'Bangalore',
'2026-06-16',
'2026-06-23',
13718,
'PENDING',
'2026-06-27 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('d2bb426d-d327-4819-be24-d4a9ef45257d',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-27 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1e487dcf-be04-4982-9325-69f55d729bd9',
'f685147a-dfd9-4fa0-a2db-60c741477440',
'HOTEL-11',
'Bangalore',
'2026-06-09',
'2026-07-06',
10020,
'PENDING',
'2026-06-12 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('66695a02-2468-460e-ad4b-e33cd42605c3',
'e17b535e-9309-4c57-bdfa-8a24fd26d29b',
'HOTEL-4',
'Hyderabad',
'2026-06-30',
'2026-07-01',
5887,
'CANCELLED',
'2026-07-05 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('66695a02-2468-460e-ad4b-e33cd42605c3',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-05 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('2d6b45b0-e7ef-4ed9-bcfa-f47aab77684f',
'40a2bd21-a627-4e7e-9b63-e6cd69897223',
'HOTEL-6',
'Delhi',
'2026-06-21',
'2026-06-19',
4608,
'CANCELLED',
'2026-06-23 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1f03e9ff-c8c2-45b7-8d45-3a15abd2a2ed',
'274721ad-3ce2-4f0a-a056-ea800a6fd5e4',
'HOTEL-15',
'Mumbai',
'2026-06-11',
'2026-06-23',
5850,
'CONFIRMED',
'2026-06-16 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('1f03e9ff-c8c2-45b7-8d45-3a15abd2a2ed',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-16 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('d2bc74c3-5160-4eb1-b82f-a562bd3f484b',
'2a78f72d-a15e-4b49-a307-fbe811bc6444',
'HOTEL-17',
'Hyderabad',
'2026-06-20',
'2026-06-15',
14764,
'PENDING',
'2026-06-26 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('2842a4e7-0c33-4e66-9f47-f6c7a103d462',
'789cbe80-ec41-460e-87f7-52d54236e12e',
'HOTEL-7',
'Hyderabad',
'2026-06-18',
'2026-06-30',
15119,
'CONFIRMED',
'2026-06-18 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('2842a4e7-0c33-4e66-9f47-f6c7a103d462',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-18 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('c52272ea-053e-4b22-8894-b93c42034420',
'31b2a7ba-e38f-4d52-962f-c0245f449f87',
'HOTEL-4',
'Hyderabad',
'2026-06-27',
'2026-06-16',
9131,
'PENDING',
'2026-06-17 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('28f33c6b-5340-43ed-a5bc-068673509182',
'b649255e-958f-4cfe-b423-3cceb1e01666',
'HOTEL-4',
'Chennai',
'2026-06-22',
'2026-07-02',
8774,
'CANCELLED',
'2026-07-01 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('28f33c6b-5340-43ed-a5bc-068673509182',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-01 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('8fc44ea1-3076-4db0-929b-566d5cc7af54',
'd2228fe3-3956-4243-8cb4-27f2ef79ef4a',
'HOTEL-8',
'Delhi',
'2026-06-11',
'2026-06-15',
14747,
'PENDING',
'2026-06-13 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('3cfa6075-28cf-4414-8969-118da77afe4f',
'287f2c9c-c48b-42a7-a9c8-306f91c14c81',
'HOTEL-3',
'Chennai',
'2026-06-12',
'2026-06-20',
3018,
'CONFIRMED',
'2026-06-15 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('3cfa6075-28cf-4414-8969-118da77afe4f',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-15 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('9b6f0cee-1e7e-4015-8fdf-699a3e0b7bb4',
'0eaa8737-f79d-40e9-bcd6-89e2a1a6b753',
'HOTEL-13',
'Bangalore',
'2026-06-21',
'2026-07-02',
4291,
'CONFIRMED',
'2026-07-06 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('2c343406-c065-4a46-9420-f5bdd7925423',
'74a88699-f08a-4943-8ea6-35ce51175ce1',
'HOTEL-13',
'Mumbai',
'2026-06-19',
'2026-07-05',
3304,
'CANCELLED',
'2026-07-04 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('2c343406-c065-4a46-9420-f5bdd7925423',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-04 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('0fbf4917-431c-48c4-9d83-12d4be6af0be',
'f26efb39-952b-4849-b022-2470ea8c40e3',
'HOTEL-14',
'Mumbai',
'2026-06-22',
'2026-06-23',
3364,
'COMPLETED',
'2026-06-25 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('f76ffad6-c59e-447c-9108-6685fc730ec6',
'd1448211-bfca-438b-8ac5-66e6b63d19a7',
'HOTEL-3',
'Mumbai',
'2026-06-17',
'2026-07-01',
6597,
'COMPLETED',
'2026-06-11 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('f76ffad6-c59e-447c-9108-6685fc730ec6',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-11 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('f488237d-ef7b-4c4c-9cc1-750003f116bd',
'2e842712-1218-4667-8718-002284df3a70',
'HOTEL-13',
'Chennai',
'2026-06-21',
'2026-07-06',
5459,
'CANCELLED',
'2026-06-07 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('5a736e66-b31c-4738-9b35-0f1d2d080d37',
'71f0332d-c752-416a-805f-78624f807825',
'HOTEL-19',
'Chennai',
'2026-06-11',
'2026-06-26',
8375,
'PENDING',
'2026-07-02 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('5a736e66-b31c-4738-9b35-0f1d2d080d37',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-02 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('826cc4a8-d94b-40d8-80e4-6d13fa23433b',
'3ffc81b8-f847-4eba-87b7-5bebb7aef106',
'HOTEL-16',
'Chennai',
'2026-06-22',
'2026-06-16',
7116,
'CANCELLED',
'2026-06-24 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('fca85ec1-686e-44c3-a794-e893e5d782cc',
'85f7daa5-7fd9-4a9c-8d98-0cb7323048f6',
'HOTEL-8',
'Delhi',
'2026-06-09',
'2026-06-14',
2748,
'CANCELLED',
'2026-06-20 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('fca85ec1-686e-44c3-a794-e893e5d782cc',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-20 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('5e638ba3-3b75-4861-b3e6-ed77aa08b350',
'9b55991b-f387-4358-9e8a-f436448a2863',
'HOTEL-1',
'Mumbai',
'2026-06-23',
'2026-06-16',
3160,
'PENDING',
'2026-06-29 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('696cc1c1-1abe-468e-bc8c-7a9252d028ae',
'c2b447dd-e257-4a32-99e1-bb3ac21b5b16',
'HOTEL-7',
'Chennai',
'2026-06-30',
'2026-06-23',
14651,
'CANCELLED',
'2026-06-19 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('696cc1c1-1abe-468e-bc8c-7a9252d028ae',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-19 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('fb52218d-e456-40bb-91d6-5f34aea63b8b',
'633b5316-ca99-4e1f-b69b-9e93f686ef14',
'HOTEL-19',
'Mumbai',
'2026-06-08',
'2026-06-30',
3891,
'CONFIRMED',
'2026-06-07 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('3c2940be-c067-428b-94ce-d9530277b29c',
'fef6d9d6-c30c-422e-82ba-2fabd0457873',
'HOTEL-7',
'Bangalore',
'2026-06-20',
'2026-06-13',
7455,
'PENDING',
'2026-06-15 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('3c2940be-c067-428b-94ce-d9530277b29c',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-15 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('3a64dbce-7e8b-44cc-aab8-33efd874a473',
'9f63b1e6-61af-4291-b909-d61f7245a97f',
'HOTEL-11',
'Delhi',
'2026-07-06',
'2026-06-20',
13174,
'CANCELLED',
'2026-06-29 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('cce57831-1b3c-428f-8336-ef8edd26ba61',
'c44a70ee-30f5-457d-b97d-faad902e6789',
'HOTEL-5',
'Chennai',
'2026-06-11',
'2026-07-04',
3620,
'PENDING',
'2026-06-09 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('cce57831-1b3c-428f-8336-ef8edd26ba61',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-09 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('550d77c1-4162-4849-9a3c-aadd80a6a4b1',
'4659eafd-64f9-4956-bdcf-c93e0a0d30df',
'HOTEL-10',
'Chennai',
'2026-06-12',
'2026-06-30',
8683,
'COMPLETED',
'2026-06-28 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('932317fd-61d6-4790-9739-be76c3a3648e',
'607d09f7-99ef-433b-8e9b-3c526f0103d7',
'HOTEL-11',
'Chennai',
'2026-06-07',
'2026-06-18',
6782,
'COMPLETED',
'2026-06-23 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('932317fd-61d6-4790-9739-be76c3a3648e',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-23 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('d5007413-5be7-43ed-b8d9-e6a26845b804',
'2d523d69-537b-4438-8274-d239e163c7bd',
'HOTEL-16',
'Mumbai',
'2026-06-08',
'2026-06-12',
12890,
'CONFIRMED',
'2026-07-05 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('655681a0-8d87-420d-82b4-46db91b2d17c',
'7167b847-1652-4b2a-a106-aac7ebf1e2f0',
'HOTEL-15',
'Mumbai',
'2026-06-08',
'2026-06-14',
9364,
'COMPLETED',
'2026-07-06 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('655681a0-8d87-420d-82b4-46db91b2d17c',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-06 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('5c366c05-9a10-4e90-978e-c5cfb275064e',
'a183159d-64e8-4ec6-81de-eacc1d36a49f',
'HOTEL-18',
'Chennai',
'2026-07-04',
'2026-06-24',
4246,
'CANCELLED',
'2026-06-15 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('803c097d-37fb-4ef8-9f86-c931f37c74fd',
'4b7b97a4-33b8-40a0-8f0e-472158dc126a',
'HOTEL-11',
'Hyderabad',
'2026-06-19',
'2026-06-12',
12200,
'CANCELLED',
'2026-07-05 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('803c097d-37fb-4ef8-9f86-c931f37c74fd',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-05 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('32a74c94-0066-4585-8753-b9bf803bbbf4',
'324394e9-6449-4b97-bf99-4d24307636b1',
'HOTEL-17',
'Bangalore',
'2026-06-15',
'2026-06-20',
1147,
'PENDING',
'2026-07-01 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('e6b9c7f5-862e-42c8-b2e7-37c1413dd12b',
'2ee5551f-5438-447a-aa7e-34055e56957a',
'HOTEL-5',
'Bangalore',
'2026-06-10',
'2026-06-23',
4068,
'COMPLETED',
'2026-06-13 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('e6b9c7f5-862e-42c8-b2e7-37c1413dd12b',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-13 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('70f90996-4ded-48d4-8dda-0dc85f2c86b8',
'177a7dc2-17db-4b3f-90b7-97ea1988dc34',
'HOTEL-8',
'Hyderabad',
'2026-06-07',
'2026-07-05',
5088,
'PENDING',
'2026-07-03 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1d676107-3b3c-453f-8325-2b9eb743bd03',
'1bfdb2b5-d76d-4c21-9a18-cfcea1c7d891',
'HOTEL-7',
'Chennai',
'2026-06-22',
'2026-07-05',
12540,
'CANCELLED',
'2026-07-03 16:03:45');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('1d676107-3b3c-453f-8325-2b9eb743bd03',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-03 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('d94bc366-a5b5-481e-a4d9-430af5bc3e49',
'833df71f-21b0-465f-802e-b3e3d1d2c234',
'HOTEL-8',
'Bangalore',
'2026-06-22',
'2026-06-20',
7565,
'CANCELLED',
'2026-07-04 16:03:45');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('412ee746-a32f-414a-a9e0-1ded793d2579',
'e7c41aa4-7fb7-4c76-b627-0def0b4882c6',
'HOTEL-7',
'Delhi',
'2026-07-02',
'2026-06-22',
9332,
'COMPLETED',
'2026-06-22 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('412ee746-a32f-414a-a9e0-1ded793d2579',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-22 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('41a0a49a-1d65-4d0a-b28e-9216fe048b74',
'799493f7-44b2-4ce3-afc5-81b0cd829dcb',
'HOTEL-13',
'Hyderabad',
'2026-06-18',
'2026-07-06',
13732,
'CANCELLED',
'2026-06-13 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('096de30f-1913-4163-9d68-4791c33f97c3',
'eff82328-d14c-4a8c-b86c-0c62ea17cdc3',
'HOTEL-12',
'Bangalore',
'2026-06-12',
'2026-06-20',
11782,
'PENDING',
'2026-06-27 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('096de30f-1913-4163-9d68-4791c33f97c3',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-27 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('fc3550fb-7ff4-44e4-af07-7102a2bbee77',
'f1d727dc-8b32-4e19-a991-f2dcb27dbd0c',
'HOTEL-14',
'Chennai',
'2026-06-20',
'2026-06-12',
12113,
'CONFIRMED',
'2026-06-08 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('7dbcfee5-b1db-44ae-b380-71bae65ae791',
'b0fd7df9-1d37-4bfa-a15d-ce2dbd5a7760',
'HOTEL-2',
'Bangalore',
'2026-06-27',
'2026-06-14',
4752,
'PENDING',
'2026-07-04 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('7dbcfee5-b1db-44ae-b380-71bae65ae791',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-04 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('263673d4-b110-4326-8727-9eccc4394d2b',
'5150e546-5fb6-46c2-9305-ebccbea138b2',
'HOTEL-18',
'Hyderabad',
'2026-06-26',
'2026-06-14',
2211,
'PENDING',
'2026-06-26 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1fc877e1-63c8-4f9a-8b35-33a132082e95',
'a9f6bedc-1ff2-4e3e-8018-ef983fe5c0dc',
'HOTEL-9',
'Chennai',
'2026-07-06',
'2026-06-20',
15760,
'CANCELLED',
'2026-06-15 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('1fc877e1-63c8-4f9a-8b35-33a132082e95',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-15 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('bfa89a94-29cb-448d-97ad-fff0686eb6ad',
'2bbcc09d-14b6-4faa-af33-02ce4769d1ca',
'HOTEL-7',
'Hyderabad',
'2026-06-29',
'2026-06-22',
9274,
'CONFIRMED',
'2026-06-13 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('954ebb52-620f-4f76-88b7-8961c7c3e713',
'2ac6e7ab-760d-4e19-a8c0-d7958f11c679',
'HOTEL-11',
'Bangalore',
'2026-06-12',
'2026-06-30',
8221,
'CONFIRMED',
'2026-06-25 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('954ebb52-620f-4f76-88b7-8961c7c3e713',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-25 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('0cc1d740-f24a-46ca-b312-a4bf45c01eb3',
'93f1785d-d147-41e5-a982-ace03a0dd31d',
'HOTEL-8',
'Delhi',
'2026-07-03',
'2026-06-26',
1697,
'COMPLETED',
'2026-06-16 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('63cae430-f9d1-42c6-a991-514ae6ce7153',
'd89a9a0c-5b18-4ab9-a301-884f758375fe',
'HOTEL-20',
'Chennai',
'2026-06-08',
'2026-06-16',
7422,
'COMPLETED',
'2026-06-30 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('63cae430-f9d1-42c6-a991-514ae6ce7153',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-30 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('14de91e4-5888-4bf6-a3a9-1f60c5f9e9a2',
'f4e2b439-d206-4939-b7f4-5748b82329ef',
'HOTEL-18',
'Mumbai',
'2026-06-12',
'2026-06-13',
9667,
'COMPLETED',
'2026-06-11 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('65a1759e-877c-4b9d-ac56-9cf5900eacad',
'b4607f51-2764-47f8-a2fa-5be6044db0a3',
'HOTEL-16',
'Mumbai',
'2026-06-09',
'2026-06-12',
4262,
'CONFIRMED',
'2026-07-04 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('65a1759e-877c-4b9d-ac56-9cf5900eacad',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-04 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('42a40039-2188-4adf-9d89-e0e6811d0918',
'4970dada-d71b-41af-942a-16b2fcae099a',
'HOTEL-6',
'Hyderabad',
'2026-06-28',
'2026-07-06',
14394,
'CONFIRMED',
'2026-06-14 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('2d723648-b3b3-4e4b-8afe-d10d986af421',
'0e8dcd15-38e8-4de9-957e-be81bcf74c48',
'HOTEL-18',
'Mumbai',
'2026-07-06',
'2026-07-03',
10294,
'CONFIRMED',
'2026-06-22 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('2d723648-b3b3-4e4b-8afe-d10d986af421',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-22 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('7851bec7-1f0b-4ee8-86db-59e9b85d1509',
'65320e7a-4418-4361-bac1-f5502608363a',
'HOTEL-11',
'Bangalore',
'2026-06-10',
'2026-07-05',
6598,
'PENDING',
'2026-06-22 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('d53ca014-c973-4b5f-b758-f54bc3880654',
'1165c07f-c1b2-40e8-878b-8dc8a79bbadc',
'HOTEL-16',
'Delhi',
'2026-07-04',
'2026-06-20',
8985,
'PENDING',
'2026-06-20 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('d53ca014-c973-4b5f-b758-f54bc3880654',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-20 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('2c9c32e3-fed7-4c16-8053-785a7578d6a4',
'7d36e5c2-61cc-43e5-aea3-8a82d840de64',
'HOTEL-20',
'Bangalore',
'2026-06-15',
'2026-06-29',
15566,
'COMPLETED',
'2026-06-13 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('d3bb1960-cf93-48d5-a53e-448134cdcc7d',
'e1c64f20-caf9-4ed5-b4a1-7f80f0de1d58',
'HOTEL-12',
'Mumbai',
'2026-06-19',
'2026-07-02',
10433,
'CANCELLED',
'2026-06-21 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('d3bb1960-cf93-48d5-a53e-448134cdcc7d',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-21 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('bb8344bb-cb3b-4d86-870c-d0d087588340',
'3f93dd53-e929-4f92-ae1a-8fb83618e492',
'HOTEL-18',
'Hyderabad',
'2026-06-10',
'2026-06-18',
2298,
'CONFIRMED',
'2026-06-19 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('2d99a937-1359-4ec0-ae27-f29cbc5fcdda',
'eab83267-e9b5-469a-9435-b96ca75fbeb2',
'HOTEL-14',
'Bangalore',
'2026-06-08',
'2026-07-02',
5183,
'PENDING',
'2026-06-10 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('2d99a937-1359-4ec0-ae27-f29cbc5fcdda',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-10 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('772a5f72-4233-47f7-8fb8-0973d793c43b',
'56b71054-f4c4-4509-9421-100d5f03bb42',
'HOTEL-12',
'Delhi',
'2026-06-27',
'2026-06-30',
10875,
'PENDING',
'2026-06-09 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('53b7fa95-99b9-4b83-b729-a9b770e64f08',
'49cbfdfb-6711-4b59-820f-a16f65dd421e',
'HOTEL-8',
'Hyderabad',
'2026-07-02',
'2026-06-20',
11084,
'COMPLETED',
'2026-06-30 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('53b7fa95-99b9-4b83-b729-a9b770e64f08',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-30 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1da9bf09-f71f-4f93-b684-e3f30537bf83',
'b6e8bf93-221b-4c9f-8170-0052a680167e',
'HOTEL-13',
'Delhi',
'2026-06-19',
'2026-06-26',
2005,
'COMPLETED',
'2026-07-01 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('ffb018ab-7e5f-4291-97e0-2b967e9beeae',
'b10426ca-0b42-483a-b431-ac6e7a8cb7ce',
'HOTEL-1',
'Mumbai',
'2026-06-08',
'2026-06-21',
12184,
'COMPLETED',
'2026-06-27 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('ffb018ab-7e5f-4291-97e0-2b967e9beeae',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-27 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1ec3d91d-7d4d-43b6-bff9-1f8694bc76ad',
'71ff1046-99d5-445d-ba83-7f42a6a0ee69',
'HOTEL-2',
'Bangalore',
'2026-06-29',
'2026-06-13',
15042,
'CANCELLED',
'2026-06-19 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('b59a0992-4291-4a17-ae77-4054a2e303e4',
'88fc5973-1035-48b2-96a3-ee49fe479718',
'HOTEL-19',
'Mumbai',
'2026-06-20',
'2026-06-20',
13377,
'COMPLETED',
'2026-07-01 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('b59a0992-4291-4a17-ae77-4054a2e303e4',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-01 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('06d250e9-ba9a-4fca-94f6-f2895ded0c76',
'a339e7be-7bb6-490b-bed0-2aeb28a31bc1',
'HOTEL-13',
'Hyderabad',
'2026-06-12',
'2026-07-05',
12478,
'COMPLETED',
'2026-06-09 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('c91bd19c-d30d-47b3-97a2-b213c53cead5',
'a8c7ed69-bfa3-4f93-a29a-c8b7ab6782b8',
'HOTEL-10',
'Chennai',
'2026-07-01',
'2026-07-03',
5964,
'CONFIRMED',
'2026-07-06 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('c91bd19c-d30d-47b3-97a2-b213c53cead5',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-06 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1f2245cd-7b89-48b6-97e6-a6a10b00503a',
'd3beef2c-04cd-459a-a38e-dce9434c5ad9',
'HOTEL-9',
'Mumbai',
'2026-06-19',
'2026-07-02',
5200,
'PENDING',
'2026-06-13 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('fa3a56b6-bbda-4700-a878-0de5310f14a6',
'c844be41-c289-485e-a6db-bf033b9da8dd',
'HOTEL-20',
'Chennai',
'2026-06-16',
'2026-07-01',
3192,
'COMPLETED',
'2026-06-28 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('fa3a56b6-bbda-4700-a878-0de5310f14a6',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-28 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('245c81fe-8a5d-45e2-95eb-4688860aeaa9',
'8a623eae-fda9-4194-8d15-84c4e385b1ef',
'HOTEL-6',
'Chennai',
'2026-07-01',
'2026-06-13',
15364,
'COMPLETED',
'2026-06-23 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('cedab20f-fc48-4ce8-81bc-ea672825950d',
'01089370-cbc5-469e-b768-84cd13f3632c',
'HOTEL-11',
'Mumbai',
'2026-06-28',
'2026-06-23',
15039,
'COMPLETED',
'2026-06-26 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('cedab20f-fc48-4ce8-81bc-ea672825950d',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-26 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('8f999bc6-6434-49c1-b545-642e6e098a21',
'f1dc3195-e906-4eb7-9891-4df0b8ad0d20',
'HOTEL-10',
'Bangalore',
'2026-07-05',
'2026-06-22',
10848,
'COMPLETED',
'2026-06-20 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('942a458f-0ac0-43e2-94e4-87f007dbf8e0',
'270261c6-6247-4241-957a-0abc59adc285',
'HOTEL-13',
'Delhi',
'2026-07-01',
'2026-06-19',
4795,
'CANCELLED',
'2026-07-04 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('942a458f-0ac0-43e2-94e4-87f007dbf8e0',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-04 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('2930d0f0-7566-4b0e-9398-933c43bbb304',
'86cb2387-2200-447d-aecb-770c554a94c1',
'HOTEL-1',
'Bangalore',
'2026-06-19',
'2026-06-15',
2269,
'COMPLETED',
'2026-07-04 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('73ffae60-a27f-4eb9-9bf4-00dfd4891f90',
'd1b9b488-e794-4360-9d0b-d6e5b1dbc302',
'HOTEL-9',
'Mumbai',
'2026-06-11',
'2026-06-15',
2569,
'COMPLETED',
'2026-07-05 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('73ffae60-a27f-4eb9-9bf4-00dfd4891f90',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-05 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('f7411f99-f37e-4459-84d6-624a4abd2cb5',
'2af20c15-3852-499a-bc6a-dc9c0d304eb6',
'HOTEL-17',
'Bangalore',
'2026-07-05',
'2026-06-29',
1397,
'PENDING',
'2026-06-24 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('1e498825-9376-4ef0-9348-358d475b3f5d',
'fef045c2-5d39-4cff-8811-84c60b044d49',
'HOTEL-2',
'Mumbai',
'2026-06-20',
'2026-06-18',
7975,
'COMPLETED',
'2026-06-26 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('1e498825-9376-4ef0-9348-358d475b3f5d',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-26 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('c8cafd79-6ade-4f57-912d-b62b6f90ea6f',
'e9f7be0e-ba3d-460d-9d51-635344f21568',
'HOTEL-14',
'Bangalore',
'2026-06-24',
'2026-06-22',
8880,
'PENDING',
'2026-06-22 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('4fa9fbf3-9d61-48ef-8b3f-9beefe23b63f',
'fb78f4c4-7b71-4578-8752-b60d0d355061',
'HOTEL-4',
'Delhi',
'2026-06-22',
'2026-07-01',
10752,
'CONFIRMED',
'2026-07-05 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('4fa9fbf3-9d61-48ef-8b3f-9beefe23b63f',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-05 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('8e8391fe-8c9a-4965-a716-16f90f379a4d',
'5ef1b5da-72da-4491-a40e-f55effcc99f8',
'HOTEL-18',
'Mumbai',
'2026-06-25',
'2026-06-26',
11399,
'COMPLETED',
'2026-06-25 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('bff8b660-ad89-413b-ac50-effd1b601176',
'1c9b3d21-8d55-4efc-ab1b-00b3aa2754ad',
'HOTEL-20',
'Delhi',
'2026-06-22',
'2026-06-14',
12476,
'PENDING',
'2026-07-01 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('bff8b660-ad89-413b-ac50-effd1b601176',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-01 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('8186f5ae-abac-470f-83cf-69a1bebc5c87',
'63d2e8f0-7f44-44e8-b5f4-1f877576c139',
'HOTEL-14',
'Hyderabad',
'2026-07-06',
'2026-06-19',
2505,
'CANCELLED',
'2026-06-12 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('043cb54c-c50d-4a50-8430-b48280cf4d78',
'a908eacd-6ed6-468a-bcd0-47f96f95f04b',
'HOTEL-14',
'Bangalore',
'2026-06-21',
'2026-06-22',
15111,
'PENDING',
'2026-06-24 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('043cb54c-c50d-4a50-8430-b48280cf4d78',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-24 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('b2394882-9ee1-4669-8b8e-ed6e53a1b525',
'c3aedcc2-c2eb-4aca-81a3-9a02c2c3f448',
'HOTEL-1',
'Mumbai',
'2026-06-17',
'2026-07-03',
3957,
'COMPLETED',
'2026-06-16 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('7e6b43b2-62ea-4ed5-9195-ce31993ac40c',
'ad294182-24a3-4dbb-892d-3ef5a30f34a3',
'HOTEL-4',
'Delhi',
'2026-06-10',
'2026-06-12',
15924,
'PENDING',
'2026-06-16 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('7e6b43b2-62ea-4ed5-9195-ce31993ac40c',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-16 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('71400442-75cf-4a81-9a1f-b8c1af0ffc1b',
'653318dd-94d3-4bfe-843e-221b3bc826ed',
'HOTEL-20',
'Delhi',
'2026-06-12',
'2026-06-19',
11299,
'CANCELLED',
'2026-06-09 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('d0d9d636-58ff-44ec-8321-0b011a8f1fef',
'c6989b2d-c973-4d79-9355-c9df0f04426f',
'HOTEL-9',
'Delhi',
'2026-06-29',
'2026-06-14',
1352,
'PENDING',
'2026-06-08 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('d0d9d636-58ff-44ec-8321-0b011a8f1fef',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-08 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('304b5e71-6a98-416a-af30-61a55dfd4633',
'd3ed5db3-f7e4-419b-bc68-7881e20f72bc',
'HOTEL-9',
'Chennai',
'2026-06-24',
'2026-07-03',
3059,
'COMPLETED',
'2026-06-19 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('44083f57-17f4-4e8b-89b3-155427454e1a',
'6769242d-0dfd-49d1-9968-790354a531d5',
'HOTEL-6',
'Hyderabad',
'2026-06-21',
'2026-06-14',
12789,
'CANCELLED',
'2026-06-08 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('44083f57-17f4-4e8b-89b3-155427454e1a',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-08 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('4bdb30a6-373d-4504-a398-b37728f1a1e9',
'95161e1c-b05f-4c1f-afb3-d1ba4cca4e5b',
'HOTEL-9',
'Hyderabad',
'2026-06-11',
'2026-06-26',
5084,
'COMPLETED',
'2026-06-29 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('6f63e33d-b0ce-43f3-8c3a-11717130eb71',
'393ff21d-960b-42e8-86d2-889883d49831',
'HOTEL-3',
'Mumbai',
'2026-06-08',
'2026-07-04',
10688,
'PENDING',
'2026-06-19 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('6f63e33d-b0ce-43f3-8c3a-11717130eb71',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-19 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('879f04b1-8aaa-41c0-87da-22383f34855a',
'7a62f974-6205-4427-b391-b7778ef22014',
'HOTEL-15',
'Chennai',
'2026-06-10',
'2026-07-02',
2914,
'CONFIRMED',
'2026-06-21 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('0dbf315e-a409-4418-82c7-b21442c942d7',
'2e650c24-a851-40da-bbec-be66f2da4296',
'HOTEL-11',
'Delhi',
'2026-06-19',
'2026-06-25',
13748,
'CONFIRMED',
'2026-06-18 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('0dbf315e-a409-4418-82c7-b21442c942d7',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-18 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('ac9a5e09-3104-4b64-9058-fced5b7ceaf6',
'1db3dd99-f97b-4735-bd6a-6c8f4d628f5d',
'HOTEL-19',
'Bangalore',
'2026-06-20',
'2026-06-25',
15529,
'PENDING',
'2026-06-20 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('a709240d-e51d-4ddc-9bd0-1ffe200a0019',
'6363dfac-1b31-4dec-846e-5c256ed94eb9',
'HOTEL-9',
'Chennai',
'2026-06-12',
'2026-06-30',
4176,
'PENDING',
'2026-07-02 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('a709240d-e51d-4ddc-9bd0-1ffe200a0019',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-02 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('f70ed160-185a-4b16-bb5e-8ad0a0d39c5d',
'327cc6be-f540-4141-a177-491270b062a4',
'HOTEL-8',
'Mumbai',
'2026-07-03',
'2026-06-18',
1127,
'CONFIRMED',
'2026-06-17 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('ae074a31-176b-4702-b103-730a4a0e96c4',
'4fa2f590-beae-4a72-b71b-e19e2eaf0a92',
'HOTEL-12',
'Bangalore',
'2026-06-25',
'2026-06-29',
6359,
'PENDING',
'2026-06-08 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('ae074a31-176b-4702-b103-730a4a0e96c4',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-08 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('7e0cb413-b269-4ae5-8bd7-43de9e89c457',
'd15bd3d3-9e99-44e2-8ad1-65657a7dcea2',
'HOTEL-9',
'Chennai',
'2026-06-29',
'2026-06-21',
5839,
'CANCELLED',
'2026-07-04 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('e1f28fd8-9c82-4f73-8ff5-5af826f0dfae',
'15ae1d3a-eeb2-4098-84ef-1b4b63231b72',
'HOTEL-12',
'Hyderabad',
'2026-06-16',
'2026-06-27',
8829,
'CONFIRMED',
'2026-06-07 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('e1f28fd8-9c82-4f73-8ff5-5af826f0dfae',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-06-07 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('6501c8ee-084c-47b0-b03e-58dfd13322f8',
'9d058455-b25f-4d9a-bcf0-28769b6f603a',
'HOTEL-2',
'Chennai',
'2026-06-08',
'2026-06-30',
1405,
'COMPLETED',
'2026-07-01 16:03:46');
INSERT INTO hotel_bookings
(id,org_id,hotel_id,city,checkin_date,checkout_date,amount,status,created_at)
VALUES
('ea16aa24-c45f-4406-bb7f-b5620b843065',
'd2766325-c5d1-4b04-9dbc-96603d7c9913',
'HOTEL-7',
'Mumbai',
'2026-06-29',
'2026-06-17',
1579,
'PENDING',
'2026-07-02 16:03:46');
INSERT INTO booking_events
(booking_id,event_type,payload,created_at)
VALUES
('ea16aa24-c45f-4406-bb7f-b5620b843065',
'BOOKING_CREATED',
'{"source":"web"}',
'2026-07-02 16:03:46');
