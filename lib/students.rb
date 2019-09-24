## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) FROM students AS highest_student_gpa"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students AS lowest_student_gpa"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students AS average_student_gpa"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students AS total_tardies_for_all_students"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade == 9"
end
