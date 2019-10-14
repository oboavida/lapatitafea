class CreateCollages < ActiveRecord::Migration[5.2]
  def change
    create_table :collages do |t|
      t.string :nombre
      t.string :medidas
      t.string :papel
      t.string :tecnica
      t.integer :precio
      t.boolean :disponibilidad
      t.string :imagen

      t.timestamps
    end
  end
end
