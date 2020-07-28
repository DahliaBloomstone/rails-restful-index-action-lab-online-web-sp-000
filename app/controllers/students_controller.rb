class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
end


#edited:
#students controller in app/controllers
#views/students
#models/routes.rb
