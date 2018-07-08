class CreateProyectos < ActiveRecord::Migration[5.2]
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.int :id
      
      t.timestamps
    end
  end
end
