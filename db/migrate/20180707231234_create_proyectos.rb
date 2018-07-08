class CreateProyectos < ActiveRecord::Migration[5.2]
  def change
    create_table :proyectos, id:false do |t|
      t.string :nombre
      t.integer :id
      
      t.timestamps
    end
  end
end
