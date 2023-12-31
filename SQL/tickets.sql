INSERT INTO Ticket (
    id, customer_email, airline_name, flight_number, departure_date_time, 
    sold_price, payment_info_card_type, payment_info_card_number, 
    payment_info_name_on_card, payment_info_expiration_date, purchase_date_time
)
VALUES
    (1, 'testcustomer@nyu.edu', 'United', 102, '2023-04-09 13:25:25', 300, 'credit', '1111-2222-3333-4444', 'Test Customer 1', '2027-03-01', '2023-03-04 11:55:55'),
    (2, 'user1@nyu.edu', 'United', 102, '2023-04-09 13:25:25', 300, 'credit', '1111-2222-3333-5555', 'User 1', '2027-03-01', '2023-03-03 11:55:55'),
    (3, 'user2@nyu.edu', 'United', 102, '2023-04-09 13:25:25', 300, 'credit', '1111-2222-3333-5555', 'User 2', '2027-03-01', '2023-04-04 11:55:55'),
    (4, 'user1@nyu.edu', 'United', 104, '2023-05-04 13:25:25', 300, 'credit', '1111-2222-3333-5555', 'User 1', '2023-03-01', '2023-03-21 11:55:55'),
    (5, 'testcustomer@nyu.edu', 'United', 104, '2023-05-04 13:25:25', 300, 'credit', '1111-2222-3333-4444', 'Test Customer 1', '2027-03-01', '2023-04-28 11:55:55'),
    (6, 'testcustomer@nyu.edu', 'United', 106, '2023-03-04 13:25:25', 350, 'credit', '1111-2222-3333-4444', 'Test Customer 1', '2027-03-01', '2023-03-02 11:55:55'),
    (7, 'user3@nyu.edu', 'United', 106, '2023-03-04 13:25:25', 350, 'credit', '1111-2222-3333-5555', 'User 3', '2027-03-01', '2023-02-03 11:55:55'),
    (8, 'user3@nyu.edu', 'United', 839, '2022-08-26 13:25:25', 300, 'credit', '1111-2222-3333-5555', 'User 3', '2023-03-01', '2022-08-03 11:55:55'),
    (9, 'user3@nyu.edu', 'United', 102, '2023-08-09 13:25:25', 300, 'credit', '1111-2222-3333-5555', 'User 3', '2023-03-01', '2023-02-04 11:55:55'),
    (11, 'user3@nyu.edu', 'United', 134, '2023-02-11 13:25:25', 300, 'credit', '1111-2222-3333-5555', 'User 3', '2027-03-01', '2022-12-23 11:55:55'),
    (12, 'testcustomer@nyu.edu', 'United', 715, '2023-04-28 10:25:25', 500, 'credit', '1111-2222-3333-4444', 'Test Customer 1', '2023-03-01', '2022-12-02 11:55:55'),
    (14, 'user3@nyu.edu', 'United', 206, '2023-09-04 13:25:25', 400, 'credit', '1111-2222-3333-5555', 'User 3', '2023-03-01', '2023-06-20 11:55:55'),
    (15, 'user1@nyu.edu', 'United', 206, '2023-09-04 13:25:25', 400, 'credit', '1111-2222-3333-5555', 'User 1', '2023-03-01', '2023-06-21 11:55:55'),
    (16, 'user2@nyu.edu', 'United', 206, '2023-09-04 13:25:25', 400, 'credit', '1111-2222-3333-5555', 'User 2', '2023-03-01', '2023-06-25 11:55:55'),
    (17, 'user2@nyu.edu', 'United', 207, '2023-10-05 13:25:25', 400, 'credit', '1111-2222-3333-5555', 'User 2', '2023-03-01', '2023-07-03 11:55:55'),
    (18, 'user1@nyu.edu', 'United', 207, '2023-10-05 13:25:25', 400, 'credit', '1111-2222-3333-5555', 'User 1', '2023-03-01', '2023-07-04 11:55:55'),
    (19, 'testcustomer@nyu.edu', 'United', 296, '2023-07-30 13:25:25', 300, 'credit', '1111-2222-3333-4444', 'Test Customer 1', '2027-03-01', '2023-07-01 11:55:55'),
    (20, 'user1@nyu.edu', 'United', 296, '2023-07-30 13:25:25', 300, 'credit', '1111-2222-3333-5555', 'User 1', '2023-03-01', '2023-07-01 11:55:55');