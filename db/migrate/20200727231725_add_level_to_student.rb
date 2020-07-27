class AddLevelToStudent < ActiveRecord::Migration[6.0]
  def change
    add_reference :students, :level, null: true, foreign_key: true
  end
end
