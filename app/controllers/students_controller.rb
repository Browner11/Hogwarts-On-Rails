class StudentsController < ApplicationController
  def show
    @student = Student.find(params[:id])
  end
  # Automagically load the app/views/students.show.html.erb
  # and hand off the @student variable.
end
