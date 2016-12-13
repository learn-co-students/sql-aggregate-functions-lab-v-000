## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) FROM students"
  # SELECT MAX(column_name) FROM table_name;
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students"
  # SELECT MIN(column_name) FROM table_name;
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students"
  # SELECT AVG(column_name) FROM table_name;
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students"
  # SELECT SUM(column_name) FROM table_name;
end

def average_gpa_for_9th_grade
  # SELECT COUNT(*) FROM cats WHERE net_worth > 1000000;
  "SELECT AVG(gpa) FROM students WHERE grade = 9"
end
