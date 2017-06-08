use mc;
UPDATE MCStudents SET MajrId = 1 WHERE StudId < 20;
UPDATE MCStudents SET MajrId = 2 WHERE StudId >= 20 AND StudId < 30;
UPDATE MCStudents SET MajrId = 3 WHERE StudId >= 30 AND StudId < 40;
UPDATE MCStudents SET MajrId = 4 WHERE StudId >= 40 AND StudId < 50;
UPDATE MCStudents SET MajrId = 5 WHERE StudId >= 50 AND StudId < 60;
UPDATE MCStudents SET MajrId = 6 WHERE StudId >= 60 AND StudId < 70;
UPDATE MCStudents SET MajrId = 7 WHERE StudId >= 70;