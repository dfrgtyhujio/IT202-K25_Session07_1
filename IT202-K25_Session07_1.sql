-- Lỗi này xảy ra vì toán tử = chỉ có thể so sánh với một giá trị duy nhất.

SELECT title, price
FROM Courses
WHERE price IN (SELECT price FROM Courses WHERE instructor_id = 5);
