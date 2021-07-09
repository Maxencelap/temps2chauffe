class AddAnneeToMotos < ActiveRecord::Migration[6.0]
  def change
    add_column :motos, :annee, :string
  end
end
