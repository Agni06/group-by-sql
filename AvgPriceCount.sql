select genere, avg(renting_price) avg_price, count(*) number_movies
from movies_selected
group by genre;
