class StudentsController < ApplicationController
  def new
    @placeholder_name  = 'Shayan'
    @placeholder_major = 'EECS'
    @placeholder_grade = 'Junior'
  end

  def show
    @full_name = params[:full_name]
    @major = params[:major]
    @grade_level = params[:grade_level]
  end
end
