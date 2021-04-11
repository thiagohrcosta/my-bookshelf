class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :resume
      t.integer :year
      t.integer :pages
      t.string :cover

      t.timestamps
    end
  end
end
