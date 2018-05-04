def highest_student_gpa
  "SELECT max(gpa) FROM students"
end

def lowest_student_gpa
  "SELECT min(gpa) FROM students"
end

def average_student_gpa
  "SELECT avg(gpa) FROM students"
end

def total_tardies_for_all_students
  "SELECT sum(tardies) FROM students"
end

def average_gpa_for_9th_grade
  "SELECT avg(gpa) FROM students where grade = 9"
end
