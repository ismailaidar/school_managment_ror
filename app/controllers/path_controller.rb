class PathController < ApplicationController
  def index
    @student = Student.find(params[:student_id])
    @subjects = Subject.where.not(id: @student.subjects.map(&:id))
  end
end
