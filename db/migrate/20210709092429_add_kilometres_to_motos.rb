class AddKilometresToMotos < ActiveRecord::Migration[6.0]
  def change
    add_column :motos, :kilometres, :string
  end
end
