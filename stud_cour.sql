use mc;
insert into StudCour (StudId, CourId) (select StudId, CourId from MCStudents a join MajrCour b on  a.MajrId = b.MajrId);