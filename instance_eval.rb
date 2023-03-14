class Employee
 @@no=100
  def initialize(name,address)
    @name = name
    @address=address
  end

  def instance_method
    puts "this is instance method"   
  end
end

Employee.instance_eval do
  def print_details
    puts "this is class level method"
  end
end

emp1=Employee.new("webonise", "baner")

emp1.instance_eval do
  def print_detail
    puts "#{@name}: #{@address}"
  end
end

Employee.print_details
emp1.print_detail