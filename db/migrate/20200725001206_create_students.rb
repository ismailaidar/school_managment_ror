class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.datetime :date_joined
      t.string :school_name
      t.string :phone
      t.integer :address_id
      t.integer :profile_id

      t.timestamps
    end
  end
end
