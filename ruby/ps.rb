# 1. A company has two types of employees: regular employees and managers. All employees have a name and a salary, but managers 
# also have a bonus percentage that is added to their salary.Write a program that creates two classes, Employee and Manager, where 
# Manager inherits from Employee. The Employee class should have methods to get and set the name and salary, and the Manager class 
# should have an additional method to get and set the bonus percentage..

class Employee
  

   def initialize(n,s,d)
      @name, @salary = n, s
   end
   def getDisplay
      puts " name is #{@name}"
      puts "salary is #{@salary}"
   end

end
class Manager < Employee
  def getDisplay
    super
  end
  def getBonus
    @bonus = (@salary*8.33)/100
    puts "Bonus is #{(@bonus)/100}%"#Bonus= Salary x 8.33 / 100

  end
   
end

mngar = Manager.new('ram',30000.0,30)
mngar.getDisplay
mngar.getBonus

#done