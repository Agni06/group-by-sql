--Add two columns for the number of ratings and the number of movie rentals to the results table.
--Use alias names avg_rating, number_rating and number_renting for the corresponding columns.


SELECT movie_id, 
       AVG(rating) AS avg_rating, -- Use as alias avg_rating
       count(rating) as number_rating,                -- Add column for number of ratings with alias number_rating
       count(renting_id)      as number_renting            -- Add column for number of movie rentals with alias number_renting
FROM renting
GROUP BY movie_id;
