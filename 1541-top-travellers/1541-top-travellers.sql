Select Users.name, isnull(sum(Rides.distance),0) as Travelled_distance 
from Users 
left join Rides on Users.id = Rides.user_id 
GROUP BY Users.id, Users.name order by Travelled_distance desc, Users.name asc;

