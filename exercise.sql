-- CREATE TABLE restaurant(
--     id SERIAL NOT NULL PRIMARY KEY,
--     name varchar,
--     distance numeric,
--     stars numeric,
--     category varchar,
--     favoritedish varchar,
--     doestakeout BOOLEAN
-- )

-- INSERT INTO restaurant VALUES(
--     DEFAULT, 'Moon Tower', 2.4, 4.5, 'Burgers', 'The Cheech', FALSE
-- )

-- INSERT INTO restaurant VALUES(
--     DEFAULT, 'Champ Burgers', 4, 4.5, 'Takeout Stuff', 'The Cheeseburger', TRUE
-- ),(
--     DEFAULT, 'Petrol Station Tacos', 0.5, 4, 'Mexican', 'Spicy Pork Tacos', FALSE
-- )


-- Adding last eaten column since i forgot to add it first time round
-- ALTER TABLE restaurant ADD lasttimeeaten date



-- QUERIES TO SELECT STUFF


--1. The names of the restaurants that you gave a 5 stars to

-- SELECT name FROM restaurant WHERE stars >= 5



--2. The favorite dishes of all 5-star restaurants

-- SELECT favoritedish FROM restaurant WHERE stars >=5



--3. The the id of a restaurant by a specific restaurant name, say 'Moon Tower'

-- SELECT id FROM restaurant WHERE name = 'Moon Tower'




--4. restaurants in the category of 'BBQ'

-- SELECT name FROM restaurant WHERE category = 'BBQ'



--5. restaurants that do take out

-- SELECT name FROM restaurant WHERE doestakeout = TRUE



--6. restaurants that do take out and is in the category of 'BBQ'

-- SELECT name FROM restaurant WHERE doestakeout = TRUE and category = 'BBQ'



--7. restaurants within 2 miles

-- SELECT name FROM restaurant WHERE distance <= 2



--8. restaurants you haven't ate at in the last week

-- SELECT name from restaurant WHERE lasttimeeaten => '2019-01-07'




--9. restaurants you haven't ate at in the last week and has 5 stars

-- SELECT name from restaurant WHERE lasttimeeaten >= '2019-01-07' and stars >= 4



