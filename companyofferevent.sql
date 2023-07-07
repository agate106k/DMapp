-- Companyテーブルの追加サンプルデータ
INSERT INTO Company (id, name, address, established_at, is_listing, industry_id) VALUES
    (31, 'Dynamic Solutions', '987 Cedar St, City F', '10:00:00', true, 1),
    (32, 'Alpha Corporation', '234 Birch St, City G', '09:15:00', false, 2),
    (33, 'Infinite Industries', '567 Walnut St, City H', '10:45:00', true, 3),
    (34, 'Mega Corp', '890 Cherry St, City I', '08:30:00', true, 4),
    (35, 'Tech Titans', '123 Elm St, City J', '11:30:00', false, 5),
    -- 追加のサンプルデータ
    (36, 'Nexus Solutions', '456 Oak St, City K', '09:45:00', true, 1),
    (37, 'Omega Enterprises', '789 Pine St, City L', '10:15:00', false, 2),
    (38, 'Prime Inc.', '321 Maple St, City M', '08:00:00', true, 3),
    (39, 'Epic Systems', '654 Cedar St, City N', '11:45:00', true, 4),
    (40, 'Tech Innovators', '987 Birch St, City O', '09:00:00', false, 5),
    -- 追加のサンプルデータ
    (41, 'Spectrum Solutions', '234 Walnut St, City P', '10:30:00', true, 1),
    (42, 'Beta Corporation', '567 Cherry St, City Q', '08:45:00', false, 2),
    (43, 'Evolving Enterprises', '890 Elm St, City R', '11:15:00', true, 3),
    (44, 'Giga Corp', '123 Pine St, City S', '09:30:00', true, 4),
    (45, 'Tech Gurus', '456 Maple St, City T', '10:00:00', false, 5),
    -- 追加のサンプルデータ
    (46, 'Dynamic Solutions', '789 Cedar St, City U', '08:00:00', true, 1),
    (47, 'Alpha Corporation', '654 Birch St, City V', '11:30:00', false, 2),
    (48, 'Infinite Industries', '987 Walnut St, City W', '09:15:00', true, 3),
    (49, 'Mega Corp', '234 Cherry St, City X', '10:45:00', true, 4),
    (50, 'Tech Titans', '567 Elm St, City Y', '08:30:00', false, 5),
    -- 追加のサンプルデータ
    (51, 'Nexus Solutions', '890 Oak St, City Z', '11:00:00', true, 1),
    (52, 'Omega Enterprises', '123 Pine St, City A', '09:45:00', false, 2),
    (53, 'Prime Inc.', '456 Maple St, City B', '10:15:00', true, 3),
    (54, 'Epic Systems', '789 Cedar St, City C', '08:00:00', true, 4),
    (55, 'Tech Innovators', '654 Birch St, City D', '11:45:00', false, 5),
    -- 追加のサンプルデータ
    (56, 'Spectrum Solutions', '234 Walnut St, City E', '10:30:00', true, 1),
    (57, 'Beta Corporation', '567 Cherry St, City F', '08:45:00', false, 2),
    (58, 'Evolving Enterprises', '890 Elm St, City G', '11:15:00', true, 3),
    (59, 'Giga Corp', '123 Pine St, City H', '09:30:00', true, 4),
    (60, 'Tech Gurus', '456 Maple St, City I', '10:00:00', false, 5);

-- Offerテーブルの追加サンプルデータ
INSERT INTO Offer (id, company_id, job_id, description, workplace, salary, selectioncategory_id, opened_at, due) VALUES
    (31, 31, 21, 'We are seeking a skilled Data Scientist to join our team.', 'City F', 90000, 1, '09:00:00', '17:00:00'),
    (32, 32, 22, 'Looking for a talented Web Developer to work on exciting projects.', 'City G', 80000, 1, '10:30:00', '18:00:00'),
    (33, 33, 23, 'Join our team as a Business Development Manager and drive our initiatives.', 'City H', 100000, 2, '08:45:00', '16:30:00'),
    (34, 34, 24, 'Cybersecurity Analyst needed to ensure the security of our systems.', 'City I', 85000, 2, '11:15:00', '19:00:00'),
    (35, 35, 25, 'Marketing Manager wanted to develop and execute marketing strategies.', 'City J', 90000, 3, '09:30:00', '17:30:00'),
    -- 追加のサンプルデータ
    (36, 36, 26, 'Seeking a Financial Controller to oversee financial operations.', 'City K', 95000, 3, '10:00:00', '18:30:00'),
    (37, 37, 27, 'Operations Analyst needed to analyze and optimize operations.', 'City L', 80000, 4, '09:15:00', '17:15:00'),
    (38, 38, 28, 'Customer Success Manager wanted to ensure customer satisfaction.', 'City M', 70000, 4, '10:45:00', '18:45:00'),
    (39, 39, 29, 'IT Support Specialist needed to provide technical assistance.', 'City N', 60000, 5, '08:30:00', '16:00:00'),
    (40, 40, 30, 'Content Marketing Specialist wanted to develop engaging content.', 'City O', 75000, 5, '11:30:00', '19:30:00'),
    -- 追加のサンプルデータ
    (41, 41, 31, 'Join us as a Software Engineer and work on cutting-edge projects.', 'City P', 85000, 1, '09:45:00', '17:45:00'),
    (42, 42, 32, 'Data Analyst needed to analyze and interpret complex data.', 'City Q', 75000, 1, '10:15:00', '18:15:00'),
    (43, 43, 33, 'Project Manager wanted to lead and oversee our initiatives.', 'City R', 95000, 2, '08:00:00', '16:45:00'),
    (44, 44, 34, 'UI/UX Designer needed to create intuitive and user-friendly interfaces.', 'City S', 80000, 2, '11:45:00', '19:45:00'),
    (45, 45, 35, 'Marketing Specialist wanted to develop and implement marketing strategies.', 'City T', 70000, 3, '09:00:00', '17:00:00'),
    -- 追加のサンプルデータ
    (46, 46, 36, 'Financial Analyst needed to analyze financial data and provide insights.', 'City U', 90000, 3, '10:30:00', '18:30:00'),
    (47, 47, 37, 'Join our team as an HR Manager and oversee all aspects of human resources.', 'City V', 90000, 4, '08:45:00', '16:45:00'),
    (48, 48, 38, 'Sales Representative wanted to drive business growth and increase sales.', 'City W', 70000, 4, '11:15:00', '19:15:00'),
    (49, 49, 39, 'Customer Support professionals wanted to provide exceptional service.', 'City X', 60000, 5, '09:30:00', '17:30:00'),
    (50, 50, 40, 'Operations Manager needed to optimize processes and improve efficiency.', 'City Y', 95000, 5, '10:00:00', '18:00:00'),
    -- 追加のサンプルデータ
    (51, 51, 21, 'Graphic Designer wanted to create visually stunning designs.', 'City Z', 70000, 1, '08:00:00', '16:00:00'),
    (52, 52, 22, 'Network Administrator needed to manage and maintain network infrastructure.', 'City A', 80000, 1, '11:30:00', '19:30:00'),
    (53, 53, 23, 'Business Development Manager wanted to drive business growth and expansion.', 'City B', 90000, 2, '09:15:00', '17:15:00'),
    (54, 54, 24, 'Cybersecurity Analyst needed to protect our systems from threats.', 'City C', 85000, 2, '10:45:00', '18:45:00'),
    (55, 55, 25, 'Marketing Manager wanted to develop and execute marketing strategies.', 'City D', 90000, 3, '08:30:00', '16:30:00'),
    -- 追加のサンプルデータ
    (56, 56, 26, 'Financial Controller needed to oversee financial operations and reporting.', 'City E', 95000, 3, '11:00:00', '19:00:00'),
    (57, 57, 27, 'Operations Analyst wanted to analyze and optimize operational processes.', 'City F', 80000, 4, '09:45:00', '17:45:00'),
    (58, 58, 28, 'Customer Success Manager needed to ensure customer satisfaction and success.', 'City G', 70000, 4, '10:15:00', '18:15:00'),
    (59, 59, 29, 'IT Support Specialist wanted to provide technical support and assistance.', 'City H', 60000, 5, '08:00:00', '16:45:00'),
    (60, 60, 30, 'Content Marketing Specialist needed to create engaging and compelling content.', 'City I', 75000, 5, '11:45:00', '19:45:00');

-- Eventテーブルの追加サンプルデータ
INSERT INTO Event (id, company_id, job_id, description, place, opened_at, due) VALUES
    (31, 31, 21, 'Join us for an information session about our Data Scientist position.', 'City F', '09:00:00', '10:00:00'),
    (32, 32, 22, 'Attend our Web Developer workshop to enhance your skills.', 'City G', '10:30:00', '12:00:00'),
    (33, 33, 23, 'Information session for Business Development Manager role - come and meet our team.', 'City H', '08:45:00', '10:30:00'),
    (34, 34, 24, 'Cybersecurity Analyst meetup - join us to discuss cybersecurity best practices.', 'City I', '11:15:00', '12:30:00'),
    (35, 35, 25, 'Marketing Specialist networking event - connect with professionals in the industry.', 'City J', '09:30:00', '11:00:00'),
    -- 追加のサンプルデータ
    (36, 36, 26, 'Financial Analyst information session - learn about our financial team.', 'City K', '10:00:00', '11:30:00'),
    (37, 37, 27, 'Operations Analyst meetup - network with professionals in the field.', 'City L', '09:15:00', '10:45:00'),
    (38, 38, 28, 'Customer Success Manager workshop - enhance your customer success skills.', 'City M', '10:45:00', '12:15:00'),
    (39, 39, 29, 'IT Support Specialist information session - learn about our IT team.', 'City N', '08:30:00', '10:00:00'),
    (40, 40, 30, 'Content Marketing Specialist meetup - network with content marketing professionals.', 'City O', '11:30:00', '13:00:00'),
    -- 追加のサンプルデータ
    (41, 41, 31, 'Join us for an information session about our Software Engineer position.', 'City P', '09:45:00', '11:15:00'),
    (42, 42, 32, 'Data Analyst workshop - enhance your data analysis skills.', 'City Q', '10:15:00', '11:45:00'),
    (43, 43, 33, 'Project Manager meetup - network with project management professionals.', 'City R', '08:00:00', '09:30:00'),
    (44, 44, 34, 'UI/UX Designer event - join us for a discussion on design principles.', 'City S', '11:45:00', '13:15:00'),
    (45, 45, 35, 'Marketing Specialist information session - learn about our marketing team.', 'City T', '09:00:00', '10:30:00'),
    -- 追加のサンプルデータ
    (46, 46, 36, 'Financial Analyst workshop - enhance your financial analysis skills.', 'City U', '10:30:00', '12:00:00'),
    (47, 47, 37, 'HR Manager meetup - network with HR professionals in the industry.', 'City V', '09:45:00', '11:15:00'),
    (48, 48, 38, 'Sales Representative event - join us for a discussion on sales strategies.', 'City W', '10:15:00', '11:45:00'),
    (49, 49, 39, 'Customer Support information session - learn about our customer support team.', 'City X', '08:00:00', '09:30:00'),
    (50, 50, 40, 'Operations Manager meetup - network with operations management professionals.', 'City Y', '11:45:00', '13:15:00'),
    -- 追加のサンプルデータ
    (51, 51, 21, 'Graphic Designer information session - learn about our design team.', 'City Z', '09:00:00', '10:30:00'),
    (52, 52, 22, 'Network Administrator workshop - enhance your network administration skills.', 'City A', '11:30:00', '13:00:00'),
    (53, 53, 23, 'Business Development Manager meetup - connect with professionals in the field.', 'City B', '09:15:00', '10:45:00'),
    (54, 54, 24, 'Cybersecurity Analyst event - join us for a discussion on cybersecurity.', 'City C', '10:45:00', '12:15:00'),
    (55, 55, 25, 'Marketing Manager information session - learn about our marketing team.', 'City D', '08:30:00', '10:00:00'),
    -- 追加のサンプルデータ
    (56, 56, 26, 'Financial Controller workshop - enhance your financial management skills.', 'City E', '11:00:00', '12:30:00'),
    (57, 57, 27, 'Operations Analyst meetup - network with operations professionals.', 'City F', '09:45:00', '11:15:00'),
    (58, 58, 28, 'Customer Success Manager event - join us for a discussion on customer success.', 'City G', '10:15:00', '11:45:00'),
    (59, 59, 29, 'IT Support Specialist information session - learn about our IT support team.', 'City H', '08:00:00', '09:30:00'),
    (60, 60, 30, 'Content Marketing Specialist meetup - network with content marketing professionals.', 'City I', '11:45:00', '13:15:00');
