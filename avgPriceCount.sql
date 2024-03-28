select genere, avg(renting_price) avg_price, count(*) number_movies
from movies
group by genre
having count(*)>2;
