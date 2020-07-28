class PathController < ApplicationController
  def index
    @student = Student.find(params[:student_id])
    @path = Path.new
  end
end
