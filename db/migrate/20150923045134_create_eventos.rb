class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.string :titulo
      t.text :contenido

      t.timestamps null: false
    end
  end
end
