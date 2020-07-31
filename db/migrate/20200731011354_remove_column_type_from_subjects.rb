class RemoveColumnTypeFromSubjects < ActiveRecord::Migration[6.0]
  def change
    remove_column :subjects, :type
  end
end
