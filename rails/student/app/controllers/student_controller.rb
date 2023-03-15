class StudentController < ApplicationController
   def index
   	@students = Studentsinclass.all
   	# binding.pry
   end

   def new
   	@student = Studentsinclass.new
   end

   def create
    @student = Studentsinclass.create(student_params)
    @student.save
    redirect_to student_index_path
  end
   def show
    @student = Studentsinclass.find(params[:id])


   end 	

   def edit
   	@student = Studentsinclass.find(params[:id])
    # binding.pry
   end
  

   def update
      @student = Studentsinclass.find(params[:id])
      # binding.pry
      if @student.update(student_params)
        @student.save
        redirect_to student_path


    else
     render :edit

    end
   end 
   
   def destroy
   	 @student = Studentsinclass.find(params[:id])
     @student.destroy
     redirect_to student_path

   end





  def student_params
    params.permit(:name, :age, :student_class, :email, :country, :file)
  end


end
