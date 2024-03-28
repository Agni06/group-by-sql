--Group the data in the table renting by movie_id and report the ID and the average rating.

SELECT movie_id, 
       avg(rating)    -- Calculate average rating per movie
FROM renting
group by movie_id;
