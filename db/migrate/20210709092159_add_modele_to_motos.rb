class AddModeleToMotos < ActiveRecord::Migration[6.0]
  def change
    add_column :motos, :modele, :string
  end
end
