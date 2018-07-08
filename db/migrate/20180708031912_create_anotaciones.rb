class CreateAnotaciones < ActiveRecord::Migration[5.2]
  def change
    create_table :anotaciones do |t|
      t.text :proyecto
      t.text :anotacion
      t.text :usuario
      t.boolean :activo

      t.timestamps
    end
  end
end

##Tsest
