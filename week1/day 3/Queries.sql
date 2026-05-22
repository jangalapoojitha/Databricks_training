-- =========================================
-- 1. Show all students along with the 
-- courses they joined.
-- Also display students who have not 
-- enrolled in any course.
-- =========================================

SELECT s.student_name, c.course_name
FROM students s
LEFT JOIN enrollments e
ON s.student_id = e.student_id
LEFT JOIN courses c
ON e.course_id = c.course_id;

-- =========================================
-- 2. Find courses that do not have 
-- any student enrollments.
-- =========================================

SELECT c.course_name
FROM courses c
LEFT JOIN enrollments e
ON c.course_id = e.course_id
WHERE e.enrollment_id IS NULL;

-- =========================================
-- 3. Show all instructors with the 
-- courses handled by them.
-- Include instructors without courses.
-- =========================================

SELECT i.instructor_name, c.course_name
FROM instructors i
LEFT JOIN courses c
ON i.instructor_id = c.instructor_id;

-- =========================================
-- 4. Find courses that are not assigned
-- to any instructor.
-- =========================================

SELECT *
FROM courses
WHERE instructor_id IS NULL;

-- =========================================
-- 5. Display student details together
-- with enrollment information using
-- RIGHT JOIN.
-- =========================================

SELECT s.student_name, e.enrollment_id, e.course_id, e.enrollment_date
FROM enrollments e
RIGHT JOIN students s
ON e.student_id = s.student_id;

-- =========================================
-- 6. Find students who have not joined
-- any course.
-- =========================================

SELECT s.student_name
FROM students s
LEFT JOIN enrollments e
ON s.student_id = e.student_id
WHERE e.enrollment_id IS NULL;

-- =========================================
-- 7. Use FULL OUTER JOIN to display all
-- students and enrollment records,
-- including unmatched data.
-- =========================================

SELECT s.student_name, e.enrollment_id, e.course_id
FROM students s
LEFT JOIN enrollments e
ON s.student_id = e.student_id
UNION
SELECT s.student_name, e.enrollment_id, e.course_id
FROM students s
RIGHT JOIN enrollments e
ON s.student_id = e.student_id;

-- =========================================
-- 8. Find courses that were never added
-- in the enrollments table.
-- =========================================

SELECT c.course_name
FROM courses c
LEFT JOIN enrollments e
ON c.course_id = e.course_id
WHERE e.course_id IS NULL;

-- =========================================
-- 9. Display all instructors and courses
-- using FULL OUTER JOIN and show
-- unmatched records as well.
-- =========================================

SELECT i.instructor_name, c.course_name
FROM instructors i
LEFT JOIN courses c
ON i.instructor_id = c.instructor_id
UNION
SELECT i.instructor_name, c.course_name
FROM instructors i
RIGHT JOIN courses c
ON i.instructor_id = c.instructor_id;

-- =========================================
-- 10. Generate a report containing:
-- student name, course name,
-- and instructor name.
-- Include missing details too.
-- =========================================

SELECT 
    s.student_name,
    c.course_name,
    i.instructor_name
FROM students s
LEFT JOIN enrollments e
ON s.student_id = e.student_id
LEFT JOIN courses c
ON e.course_id = c.course_id
LEFT JOIN instructors i
ON c.instructor_id = i.instructor_id
UNION
SELECT 
    s.student_name,
    c.course_name,
    i.instructor_name
FROM students s
RIGHT JOIN enrollments e
ON s.student_id = e.student_id
LEFT JOIN courses c
ON e.course_id = c.course_id
LEFT JOIN instructors i
ON c.instructor_id = i.instructor_id;

-- =========================================
-- Bonus Challenge:
-- Show every student with every course,
-- even when no enrollment exists.
-- =========================================

SELECT s.student_name, c.course_name
FROM students s
CROSS JOIN courses c;
