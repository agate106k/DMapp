-- Studentテーブルの追加サンプルデータ
INSERT INTO Student (id, name, email, university_id, faculty_id, major_id) VALUES
    (1, 'John Smith', 'john.smith@example.com', 1, 1, 1),
    (2, 'Emily Johnson', 'emily.johnson@example.com', 2, 2, 2),
    (3, 'Michael Williams', 'michael.williams@example.com', 3, 3, 3),
    (4, 'Sophia Jones', 'sophia.jones@example.com', 4, 4, 4),
    (5, 'Daniel Brown', 'daniel.brown@example.com', 5, 5, 5),
    -- 追加のサンプルデータ
    (6, 'Olivia Davis', 'olivia.davis@example.com', 6, 6, 6),
    (7, 'Liam Miller', 'liam.miller@example.com', 7, 7, 7),
    (8, 'Ava Wilson', 'ava.wilson@example.com', 8, 8, 8),
    (9, 'Noah Anderson', 'noah.anderson@example.com', 9, 9, 9),
    (10, 'Isabella Taylor', 'isabella.taylor@example.com', 10, 10, 10),
    -- 追加のサンプルデータ
    (11, 'James Thomas', 'james.thomas@example.com', 11, 11, 11),
    (12, 'Sophia Clark', 'sophia.clark@example.com', 12, 12, 12),
    (13, 'Benjamin Lewis', 'benjamin.lewis@example.com', 13, 13, 13),
    (14, 'Mia Hall', 'mia.hall@example.com', 14, 14, 14),
    (15, 'Ethan Young', 'ethan.young@example.com', 15, 15, 15),
    -- 追加のサンプルデータ
    (16, 'Charlotte Lee', 'charlotte.lee@example.com', 16, 16, 16),
    (17, 'Alexander King', 'alexander.king@example.com', 17, 17, 17),
    (18, 'Amelia Wright', 'amelia.wright@example.com', 18, 18, 18),
    (19, 'Henry Hernandez', 'henry.hernandez@example.com', 19, 19, 19),
    (20, 'Harper Scott', 'harper.scott@example.com', 20, 20, 20),
    -- 追加のサンプルデータ
    (21, 'Michael Adams', 'michael.adams@example.com', 21, 21, 21),
    (22, 'Evelyn Green', 'evelyn.green@example.com', 22, 22, 22),
    (23, 'William Baker', 'william.baker@example.com', 23, 23, 23),
    (24, 'Abigail Hill', 'abigail.hill@example.com', 24, 24, 24),
    (25, 'Daniel Cook', 'daniel.cook@example.com', 25, 25, 25),
    -- 追加のサンプルデータ
    (26, 'Elizabeth Rogers', 'elizabeth.rogers@example.com', 26, 26, 26),
    (27, 'Joseph Murphy', 'joseph.murphy@example.com', 27, 27, 27),
    (28, 'Samantha Parker', 'samantha.parker@example.com', 28, 28, 28),
    (29, 'David Stewart', 'david.stewart@example.com', 29, 29, 29),
    (30, 'Emma Carter', 'emma.carter@example.com', 30, 30, 30),
    -- 追加のサンプルデータ
    (31, 'Matthew Rivera', 'matthew.rivera@example.com', 31, 31, 31),
    (32, 'Addison Gray', 'addison.gray@example.com', 32, 32, 32),
    (33, 'Aiden Ross', 'aiden.ross@example.com', 33, 33, 33),
    (34, 'Avery Collins', 'avery.collins@example.com', 34, 34, 34),
    (35, 'Victoria Murphy', 'victoria.murphy@example.com', 35, 35, 35),
    -- 追加のサンプルデータ
    (36, 'Elijah Turner', 'elijah.turner@example.com', 36, 36, 36),
    (37, 'Grace Rodriguez', 'grace.rodriguez@example.com', 37, 37, 37),
    (38, 'Jackson Cox', 'jackson.cox@example.com', 38, 38, 38),
    (39, 'Lily Howard', 'lily.howard@example.com', 39, 39, 39),
    (40, 'Owen Adams', 'owen.adams@example.com', 40, 40, 40);

-- Requestテーブルの追加サンプルデータ
INSERT INTO Request (id, offer_id, student_id, created_at, modified_at, status) VALUES
    (1, 1, 1, '09:00:00', '09:30:00', 0),
    (2, 2, 2, '10:00:00', '10:30:00', 1),
    (3, 3, 3, '11:00:00', '11:30:00', 2),
    (4, 4, 4, '12:00:00', '12:30:00', 0),
    (5, 5, 5, '13:00:00', '13:30:00', 1),
    -- 追加のサンプルデータ
    (6, 6, 6, '09:30:00', '10:00:00', 2),
    (7, 7, 7, '10:30:00', '11:00:00', 0),
    (8, 8, 8, '11:30:00', '12:00:00', 1),
    (9, 9, 9, '12:30:00', '13:00:00', 2),
    (10, 10, 10, '13:30:00', '14:00:00', 0),
    -- 追加のサンプルデータ
    (11, 11, 11, '09:00:00', '09:30:00', 1),
    (12, 12, 12, '10:00:00', '10:30:00', 2),
    (13, 13, 13, '11:00:00', '11:30:00', 0),
    (14, 14, 14, '12:00:00', '12:30:00', 1),
    (15, 15, 15, '13:00:00', '13:30:00', 2),
    -- 追加のサンプルデータ
    (16, 16, 16, '09:30:00', '10:00:00', 0),
    (17, 17, 17, '10:30:00', '11:00:00', 1),
    (18, 18, 18, '11:30:00', '12:00:00', 2),
    (19, 19, 19, '12:30:00', '13:00:00', 0),
    (20, 20, 20, '13:30:00', '14:00:00', 1),
    -- 追加のサンプルデータ
    (21, 21, 21, '09:00:00', '09:30:00', 2),
    (22, 22, 22, '10:00:00', '10:30:00', 0),
    (23, 23, 23, '11:00:00', '11:30:00', 1),
    (24, 24, 24, '12:00:00', '12:30:00', 2),
    (25, 25, 25, '13:00:00', '13:30:00', 0),
    -- 追加のサンプルデータ
    (26, 26, 26, '09:30:00', '10:00:00', 1),
    (27, 27, 27, '10:30:00', '11:00:00', 2),
    (28, 28, 28, '11:30:00', '12:00:00', 0),
    (29, 29, 29, '12:30:00', '13:00:00', 1),
    (30, 30, 30, '13:30:00', '14:00:00', 2),
    -- 追加のサンプルデータ
    (31, 31, 31, '09:00:00', '09:30:00', 0),
    (32, 32, 32, '10:00:00', '10:30:00', 1),
    (33, 33, 33, '11:00:00', '11:30:00', 2),
    (34, 34, 34, '12:00:00', '12:30:00', 0),
    (35, 35, 35, '13:00:00', '13:30:00', 1),
    -- 追加のサンプルデータ
    (36, 36, 36, '09:30:00', '10:00:00', 2),
    (37, 37, 37, '10:30:00', '11:00:00', 0),
    (38, 38, 38, '11:30:00', '12:00:00', 1),
    (39, 39, 39, '12:30:00', '13:00:00', 2),
    (40, 40, 40, '13:30:00', '14:00:00', 0);

-- StudentEventテーブルの追加サンプルデータ
INSERT INTO StudentEvent (student_id, event_id, status) VALUES
    (1, 1, 1),
    (2, 2, 0),
    (3, 3, 1),
    (4, 4, 2),
    (5, 5, 0),
    -- 追加のサンプルデータ
    (6, 6, 1),
    (7, 7, 0),
    (8, 8, 2),
    (9, 9, 0),
    (10, 10, 1),
    -- 追加のサンプルデータ
    (11, 11, 2),
    (12, 12, 0),
    (13, 13, 1),
    (14, 14, 2),
    (15, 15, 0),
    -- 追加のサンプルデータ
    (16, 16, 1),
    (17, 17, 0),
    (18, 18, 2),
    (19, 19, 0),
    (20, 20, 1),
    -- 追加のサンプルデータ
    (21, 21, 2),
    (22, 22, 0),
    (23, 23, 1),
    (24, 24, 2),
    (25, 25, 0),
    -- 追加のサンプルデータ
    (26, 26, 1),
    (27, 27, 0),
    (28, 28, 2),
    (29, 29, 0),
    (30, 30, 1),
    -- 追加のサンプルデータ
    (31, 31, 2),
    (32, 32, 0),
    (33, 33, 1),
    (34, 34, 2),
    (35, 35, 0),
    -- 追加のサンプルデータ
    (36, 36, 1),
    (37, 37, 0),
    (38, 38, 2),
    (39, 39, 0),
    (40, 40, 1);
