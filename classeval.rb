class Employee
  def initialize(name,address, sal)
    @name = name
    @address = address
    @sal = sal
  end

  def print_details
    puts "name    : #{@name}"
    puts "address : #{@address}"
  end
end

Employee.class_eval do
  def print_salary
    puts "salary is : #{@sal}"
  end
end

employee_1=Employee.new("jack","maharashtra",15000)
employee_1.print_details
employee_1.print_salary
