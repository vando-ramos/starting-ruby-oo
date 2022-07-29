class Employee
  attr_accessor :name, :registration, :salary
end

class Manager < Employee
  attr_accessor :password, :company_time
end

employee = Employee.new
puts employee.name = 'Julius'
puts employee.registration = '1234'
puts employee.salary = 1000
puts
manager = Manager.new
puts manager.name = 'White Head'
puts manager.registration = '0001'
puts manager.salary = 10000
puts manager.password = 'p@$$w0rd'
puts manager.company_time = '30 anos'
