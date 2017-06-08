use mc;

select a.StudId, FirstName, LastName, CourName
from 
MCStudents a 
join StudCour b 
on b.StudId = a.StudId 
join MCCourses c 
on c.CourId = b.CourId

where FirstName = "Skyler" AND LastName = "Watts"
;
