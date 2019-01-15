-- Aggregation and Sorting Queries


-- 1. list restaurants by the closest distance.
-- SELECT name FROM restaurant ORDER BY distance ASC

-- 2. list the top 2 restaurants by distance.
-- SELECT name FROM restaurant ORDER BY distance ASC LIMIT 2

-- 3. list the top 2 restaurants by stars.
-- SELECT name FROM restaurant ORDER BY stars DESC LIMIT 2

-- 4. list the top 2 restaurants by stars where the distance is less than 2 miles.
-- SELECT name FROM restaurant ORDER BY distance ASC, stars DESC LIMIT 2

-- 5. count the number of restaurants in the db.
-- SELECT COUNT(*) FROM restaurant

-- 6. count the number of restaurants by category.
-- SELECT COUNT(category) FROM restaurant

-- 7. get the average stars per restaurant by category.


-- 8. get the max stars of a restaurant by category.