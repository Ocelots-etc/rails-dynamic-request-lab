class StudentsController < ApplicationController
  
  # def new
  #   @student = Student.create
  # end

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end
end