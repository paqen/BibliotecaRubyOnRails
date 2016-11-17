class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autors do |t|
      t.string :nombre
      t.string :apellidos

      t.timestamps null: false
    end
  end
end
