class StudentsController < ApplicationController

  def index
    # students = if params[:name]
    #               Student.by_name(params[:name])
    #             else
    #               Student.all
    #             end
    students = Student.all
    render json: students
  end

  def show
    stu = Student.find(params[:id])
    render json: stu
  end

end
