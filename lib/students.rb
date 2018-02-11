## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "SELECT MAX(gpa) FROM students;
    MAX(gpa)
    ----------
    4.0"
end

def lowest_student_gpa
    "SELECT MIN(gpa) FROM students;
    MIN(gpa)
    ----------
    1.9"
end

def average_student_gpa
    "SELECT AVG(gpa) FROM students;
    AVG(gpa)
    ----------
    2.95"
end

def total_tardies_for_all_students
    "SELECT SUM(tardies) FROM students;
    SUM(tardies)
    ------------
    49"
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade = 9;
    AVG(gpa)
    ----------
    3.3"
end
