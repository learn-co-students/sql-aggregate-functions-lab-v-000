## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9;"
end

# SELECT COUNT(*) FROM cats WHERE net_worth > 1000000;
# SELECT AVG(net_worth) FROM cats;
# SELECT COUNT(owner_id) FROM cats WHERE owner_id = 1;

def highest_student_gpa
  "SELECT MAX(gpa) as highest_gpa FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) as lowest_gpa FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) AS total_tardies FROM students;"
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade==9;"
end

# sqlite3 students_database.db #create a database
# sqlite3 students_database.db < create.sql #shovel in the create sql file
# sqlite3 students_database.db < insert.sql #shovel in the insert sql file
# sqlite3 students_database.db # load it up again
# SELECT * FROM students #start terminal from sqlite> section  
