## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa


#  db = SQLite3::Database.open "test.db"
#  stm = db.prepare
#  rs = stm.execute

return  "SELECT MAX(gpa) FROM students"

 end

def lowest_student_gpa
return  "SELECT MIN(gpa) FROM students"
end

def average_student_gpa
  return  "SELECT AVG(gpa) FROM students"
end

def total_tardies_for_all_students
  return  "SELECT SUM(tardies) FROM students"
end

def average_gpa_for_9th_grade
  return  "SELECT AVG(gpa) FROM students WHERE grade == 9"
end
