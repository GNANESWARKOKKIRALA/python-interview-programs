CREATE DATABASE A1;
USE A1;
CREATE TABLE orders10 (
    order_id INT,
    order_date DATE
);

INSERT INTO orders10 VALUES
(1, '2026-01-10'),
(2, '2026-01-29'),
(3, '2026-02-05');
SELECT CAST(GETDATE() AS DATE) AS TodayDate;
  