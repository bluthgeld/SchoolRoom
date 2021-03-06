class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = find_student
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(student_params)
    @student.save
    redirect_to @student
  end

  def edit
    @student = find_student
  end

  def update
    @student = find_student
    @student.update(student_params)
    redirect_to @student
  end

  def destroy
    @student = find_student
    @student.destroy
    redirect_to caregivers_path
  end

  private

  def find_student
    Student.find(params[:id])
  end

  def student_params
    params.require(:student).permit(:first_name, :last_name, :age, :start_date)
  end

end
