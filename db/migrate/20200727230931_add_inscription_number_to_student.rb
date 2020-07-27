class AddInscriptionNumberToStudent < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :inscription_number, :string, :default => '000'
  end
end
