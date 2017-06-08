use mc;

select StudId, FirstName, LastName, MajrName, DeptName
from 
MCStudents a 
join MCMajors b 
on a.MajrId=b.MajrId 
join DeptMajr c 
on a.MajrId = c.MajrId
join MCDepartments d
on c.DeptId = d.DeptId
where DeptName = "EE" 
;

