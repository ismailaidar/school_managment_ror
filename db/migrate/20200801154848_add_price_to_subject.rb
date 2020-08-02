class AddPriceToSubject < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :price, :double, default: 0.0
  end
end