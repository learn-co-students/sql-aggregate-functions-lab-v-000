## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "select max(gpa) as highest_gpa from students;"
end

def lowest_student_gpa
  "select min(gpa) as lowest_gpa from students;"
end

def average_student_gpa
  "select avg(gpa) as average_gpa from students;"
end

def total_tardies_for_all_students
  "select sum(tardies) as total_tardies from students;"
end

def average_gpa_for_9th_grade
  "select avg(gpa) as average_gpa_for_9th_grade from students where grade = 9;"
end

