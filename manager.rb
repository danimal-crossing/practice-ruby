class Employee

  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def give_annual_raise
    @salary = 1.04 * @salary
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end

end

# create instances of employees
employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)


class Manager < Employee

  attr_reader :employees

  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email report..."
    # use email sending library
    puts "Email sent!"
  end

end

manager = Manager.new(first_name: "Corey", last_name: "Feldman", salary: 100000, active: true, employees: [employee1, employee2])
