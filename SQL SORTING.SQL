-- CREATE TABLE NobelPrizeWinners (
--     id INT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     category TEXT,
--     year INT NOT NULL
-- );

-- INSERT INTO NobelPrizeWinners (id, name, category, year) VALUES
-- (1, 'Marie Curie', 'Physics', 1903),
-- (2, 'Albert Einstein', 'Physics', 1921),
-- (3, 'Malala Yousafzai', 'Peace', 2014),
-- (4, 'Nelson Mandela', 'Peace', 1993),
-- (5, 'Bob Dylan', 'Literature', 2016),
-- (6, 'John Bardeen', 'Physics', 1956),
-- (7, 'Doris Lessing', 'Literature', 2007),
-- (8, 'Barack Obama', 'Peace', 2009),
-- (9, 'Marie Curie', 'Chemistry', 1911),
-- (10, 'Gabriel García Márquez', 'Literature', 1982),
-- (11, 'Albert Schweitzer', 'Peace', 1952),
-- (12, 'Shinya Yamanaka', 'Physiology or Medicine', 2012),
-- (13, 'Toni Morrison', 'Literature', 1993),
-- (14, 'Wangari Maathai', 'Peace', 2004),
-- (15, 'Mario Vargas Llosa', 'Literature', 2010);

SELECT * FROM NobelPrizeWinners
ORDER BY name ASC;
