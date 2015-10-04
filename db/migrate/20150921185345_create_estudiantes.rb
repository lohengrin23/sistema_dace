class CreateEstudiantes < ActiveRecord::Migration
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :apellido
      t.integer :cedula
      t.integer :expediente
      t.string :especialidad

      t.timestamps null: false
    end
  end
end
