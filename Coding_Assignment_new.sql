1.
-- How many aircrafts are there in the PLANES table?
SELECT COUNT(*)
FROM PLANES

2.*
-- What is the TAIL_NUMBER of the plane with the second lowest number of seats in that list?
SELECT TAIL_NUMBER, SEAT_COUNT
From PLANES
Where SEAT_COUNT >= 100
Order By SEAT_COUNT

3.
-- Write a query that provides the number of flights flown by each aircraft. Which aircraft flew the most flights?
SELECT TAIL_NUMBER, COUNT(*) AS NUM_FLIGHTS
FROM FLIGHTS 
GROUP BY TAIL_NUMBER
ORDER BY NUM_FLIGHTS DESC

4.
-- Write a query that provides a list of planes that flew more than 600 passengers across all flights.
-- How many planes are in that list?
SELECT TAIL_NUMBER, SUM(PASSENGER_COUNT) AS TOT_PASSENGERS
FROM FLIGHTS 
GROUP BY TAIL_NUMBER
HAVING TOT_PASSENGERS > 600

5.
-- Write a query that provides the total number of flights by country. How many flights originated in the
-- United States (Country US)?
SELECT a.country, count (f.flight_id) as F_CN
from airports a
left join flights f on f.departure_airport = a.airport
where country = 'US'

6.*
-- Write a query that provides the total number of flights by regionality. Which regionality has the second
-- highest number of flights?
SELECT c.regionality, f.flight_id, count (f.flight_id) as F_CN
from flights f
left join city_pairs c on c.departure_airport = f.departure_airport
group by c.regionality
order by F_CN desc

7.
-- How many CITY_PAIRS are there which depart from one of the following airports? KLAX, KDEN, KORD, KDET, KLGA
SELECT departure_airport, count (departure_airport) as CN
from city_pairs
where departure_airport in ('KLAX', 'KDEN', 'KORD', 'KDET', 'KLGA')
group by departure_airport

8.
-- How many airports are missing elevation values?
SELECT airport, elevation
from airports
where elevation is null
group by airport

9.
-- What flight number had the lowest passenger count (try using a subquery if you can!)?
SELECT flight_number, passenger_count
from flights
order by passenger_count
-- WITH SUBQUERIES
SELECT FLIGHT_NUMBER
FROM FLIGHTS
WHERE PASSENGER_COUNT IN
(SELECT MIN(PASSENGER_COUNT) FROM FLIGHTS)

10.*
-- What is the average distance flown by SKY Airline flights (nearest mile)?
SELECT p.airline, c.distance, avg (c.distance) as AVG_DIS
from planes p, city_pairs c
where p.airline = 'SKY'







