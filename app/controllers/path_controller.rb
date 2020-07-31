class PathController < ApplicationController
  def index
    @group      ||= 0
    @formation  ||= 0

    @levels     = Level.all
    @student    = Student.find(params[:student_id])
    @subjects   = Subject.where
                      .not(id: @student.subjects.map(&:id))
    unless @group == 0 || @group == '0' 
      @subjects = @subjects.where(level_id: @group)
    end

    unless @formation == 0 || @formation == '0' 
      @subjects = @subjects.where(education_type: @formation)
    end
  end
end
