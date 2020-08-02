class AddPriceeToSubject < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :price, :decimal, default: 0.0
  end
end
