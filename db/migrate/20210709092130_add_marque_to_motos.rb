class AddMarqueToMotos < ActiveRecord::Migration[6.0]
  def change
    add_column :motos, :marque, :string
  end
end
