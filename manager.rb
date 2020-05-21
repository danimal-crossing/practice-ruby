require "./employee.rb"
require "./email_reportable.rb"

class Manager < Employee
  include EmailReportable

  attr_reader :employees

  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def give_all_raises
    employees.each do |employee|
      p employee.give_annual_raise
    end
  end

  def fire_all_employees
    employees.each do |employee|
      p employee.active = false
    end
  end

end