select genere, avg(renting_price) as avg_price
from movies_selected
group by genere;
