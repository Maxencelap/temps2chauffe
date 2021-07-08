class CreateMotos < ActiveRecord::Migration[6.0]
  def change
    create_table :motos do |t|
      t.string :titre
      t.string :description
      t.string :prix

      t.timestamps
    end
  end
end
