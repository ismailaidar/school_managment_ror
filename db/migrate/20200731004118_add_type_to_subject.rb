class AddTypeToSubject < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :education_type, :integer, default:1
  end
end
