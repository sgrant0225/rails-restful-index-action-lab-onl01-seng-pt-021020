class StudentsController < ActionController::Base
  def index
      @students = Student.all
    end
end  

#Have the new index action pull in a list of all of the students with Student.all and store it in an instance variable