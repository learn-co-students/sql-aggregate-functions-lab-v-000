## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) AS highest_student_gpa FROM students;"
  #SELECT MAX(column_name) FROM table_name;
end

def lowest_student_gpa
  "SELECT MIN(gpa) AS lowest_student_gpa FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
  #SELECT AVG(column_name) FROM table_name;
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students;"
  #SELECT SUM(column_name) FROM table_name;
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9;"
  #SELECT * FROM [table name] WHERE [column name] = [some value];
end
