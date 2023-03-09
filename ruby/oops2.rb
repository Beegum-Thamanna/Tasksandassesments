
# # Alice is a programmer who is working on a project that involvescreating a new class called Vehicle. 
# The Vehicle class has several public  methods, such as start_engine and stop_engine. Alice's colleague, Bob,
#  isworking on a subclass of Vehicle called Car. Car inherits all of the public methods from Vehicle, but Bob needs 
#  to add some new functionality to th  start_engine method. How can Bob access the start_engine method in the
# # Vehicle class so he can use it in his Car subclass




class Vehicle   # creating a new class called Vehicle.
  def start 
    puts "Starting engine"
  end
  def stop 
    puts "Stopping engine"
  end
end

class Car < Vehicle
  def start
    super
    puts "drving car"
  end
                 

end

car= Car.new
car.start

#done