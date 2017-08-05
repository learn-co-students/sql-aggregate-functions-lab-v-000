## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  <<-SQL
    select max(gpa)
    from students
  SQL
end

def lowest_student_gpa
  <<-SQL
    select min(gpa)
    from students
  SQL
end

def average_student_gpa
  <<-SQL
    select avg(gpa)
    from students
  SQL
end

def total_tardies_for_all_students
  <<-SQL
    select sum(tardies)
    from students
  SQL
end

def average_gpa_for_9th_grade
  <<-SQL
    select avg(gpa)
    from students
    where grade = 9
  SQL
end
