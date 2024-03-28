--Group the data in the table renting by customer_id and report the customer_id,
--the average rating, the number of ratings and the number of movie rentals.
--Select only customers with more than 7 movie rentals.
--Order the resulting table by the average rating in ascending order.


SELECT customer_id, -- Report the customer_id
      avg(rating),  -- Report the average rating per customer
      count(rating),  -- Report the number of ratings per customer
      count(renting_id)  -- Report the number of movie rentals per customer
FROM renting
GROUP BY customer_id
having  count(renting_id)>7-- Select only customers with more than 7 movie rentals
ORDER BY avg(rating); -- Order by the average rating in ascending order
