CREATE VIEW StudentDetailsView AS
SELECT
  s.id AS student_id,
  s.name AS student_name,
  s.email,
  u.name AS university_name,
  f.name AS faculty_name,
  m.name AS major_name
FROM
  Student s
JOIN
  University u ON s.university_id = u.id
JOIN
  Faculty f ON s.faculty_id = f.id
JOIN
  Major m ON s.major_id = m.id;


CREATE VIEW OfferDetailsView AS
SELECT
  o.id AS offer_id,
  o.description AS offer_description,
  c.name AS company_name,
  j.name AS job_name,
  s.name AS skill_name
FROM
  Offer o
JOIN
  Company c ON o.company_id = c.id
JOIN
  Job j ON o.job_id = j.id
JOIN
  OfferSkill os ON o.id = os.offer_id
JOIN
  Skill s ON os.skill_id = s.id;

CREATE VIEW EventDetailsView AS
SELECT
  e.id AS event_id,
  e.description AS event_description,
  c.name AS company_name,
  j.name AS job_name,
  o.description AS offer_description
FROM
  Event e
JOIN
  Company c ON e.company_id = c.id
JOIN
  Job j ON e.job_id = j.id
JOIN
  Offer o ON e.job_id = o.job_id;


