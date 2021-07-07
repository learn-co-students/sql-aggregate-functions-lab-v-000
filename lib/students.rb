## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(GPA)
  FROM STUDENTS;"
  # WHERE condition;"
end

def lowest_student_gpa
  "SELECT MIN(GPA)
  FROM STUDENTS;"
  # WHERE condition;"
end

def average_student_gpa
  "SELECT AVG(GPA)
  FROM STUDENTS;"
  # WHERE condition;"
end

def total_tardies_for_all_students
  "SELECT SUM(TARDIES)
  FROM STUDENTS;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(GPA)
  FROM STUDENTS
  WHERE Grade=9;"
end
