class AddUniqueIndexToUser < ActiveRecord::Migration[6.0]
  def change
    add_index :students, :inscription_number, unique: true
  end
end
