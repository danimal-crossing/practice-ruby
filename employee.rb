# Represent an employee as an array

# employee1 = ["Majora", "Carter", 80000, true]
# employee2 = ["Danilo", "Campos", 70000, true]
# puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
# puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# Represent an employee as a hash

# employee1 = {:first_name => "Majora", :last_name => "Carter", :salary => 80000, :active => true}
# employee2 = {first_name: "Danilo", last_name: "Campos", salary: 70000, active: true}
# puts "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} a year."
# puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."

# Represent an employee as a class instance

class Employee

  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  # reader methods
  def first_name
    @first_name    
  end

  def last_name
    @last_name    
  end

  def salary
    @salary    
  end

  def active
    @active    
  end

  # writer method
  def active=(input_active)
    @active = input_active
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end

end

# create instances of employees
employee1 = Employee.new("Majora", "Carter", 80000, true)
employee2 = Employee.new("Danilo", "Campos", 70000, true)
employee1.print_info
employee2.print_info
# puts employee1.first_name
# puts employee1.last_name
# puts employee1.salary
puts employee1.active
employee1.active = false
puts employee1.active

