require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

# create instances of employees
employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)

employee1.print_info
employee2.print_info
puts employee1.first_name
puts employee1.last_name
puts employee1.salary
puts employee1.active
employee1.active = false
puts employee1.active


manager = Manager.new(first_name: "Corey", last_name: "Feldman", salary: 100000, active: true, employees: [employee1, employee2])


intern = Intern.new(first_name: "Benji", last_name: "Pang", salary: 30000, active: true)
intern.print_info
intern.send_report