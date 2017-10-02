class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Oski'
    @placeholder_SID = '00000000'
    @placeholder_GPA = '4.0'
  end

  def create
    @full_name = params[:full_name]
    @SID = params[:SID]
    @GPA = params[:GPA]

    render 'show'
  end
end
