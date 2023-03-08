# #5.Once upon a time, there was a software company that specialized in #developing complex applications for the healthcare 
# industry. The company had
# #a class called Patientthat stored information about patients in a hospital,#such as their name, age, and medical history. 
# The class had private,
# #protected, and public methods to ensure that the data was secure and could #only be accessed in appropriate ways 
# The company later decided to develop
# #another application for the healthcare industry that also needed to store#patient information, but with additional 
# functionality. They created a new
# #class called EmergencyPatientthat inherited from the Patientclass. Using
# #EmergencyPatient class display all patient details


class Patient
  def initialize(n,a,h)
    @name,@age,@medicalhistory = n,a,h
    
  end
  def name
    puts @name
  end
  def age
    puts @age
  end

  def get_patient
    fetch_patient_data
  end
  protected
  def fetch_patient_data
    puts "medicalhistory :#{@medicalhistory}"



  private
  def medicalHistory
    puts @medicalhistory
  end
  def patientDetails
    puts "Name : #{@name}"
    puts "Age : #{@age}"
  end
end
class Emergencydetails < Patient
  
  def patientDetails
    puts "name:#{@name}"  
    puts "age:#{@age}"
    
  end
  def medicalHistory
    puts @medicalhistory
  end
end

emergency=Emergencydetails.new("edwin",29,"accident")
emergency.patientDetails
emergency.medicalHistory

end 
