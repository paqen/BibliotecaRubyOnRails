class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :titulo
      t.references :autor, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
