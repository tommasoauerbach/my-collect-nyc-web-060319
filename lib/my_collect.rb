def my_collect(students)
  students.collect do |student|
    "#{student}".first
  end
  students
end
