SELECT *
FROM OfferDetailsView
WHERE job_name = 'Data Scientist'


WITH FacultyCount AS (
  SELECT university_id, COUNT(*) AS faculty_count
  FROM Faculty
  GROUP BY university_id
)
SELECT u.name AS university_name, fc.faculty_count
FROM University u
LEFT JOIN FacultyCount fc ON u.id = fc.university_id;


WITH OfferStudentCount AS (
  SELECT offer_id, COUNT(*) AS student_count
  FROM Request
  GROUP BY offer_id
)
SELECT o.id AS offer_id, o.description, osc.student_count
FROM Offer o
LEFT JOIN OfferStudentCount osc ON o.id = osc.offer_id;


WITH FacultyCount AS (
  SELECT university_id, COUNT(*) AS faculty_count
  FROM Faculty
  GROUP BY university_id
)
SELECT u.name AS university_name, fc.faculty_count
FROM University u
LEFT JOIN FacultyCount fc ON u.id = fc.university_id;
