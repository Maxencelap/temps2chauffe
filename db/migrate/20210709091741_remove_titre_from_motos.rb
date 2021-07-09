class RemoveTitreFromMotos < ActiveRecord::Migration[6.0]
  def change
    remove_column :motos, :titre, :string
  end
end
