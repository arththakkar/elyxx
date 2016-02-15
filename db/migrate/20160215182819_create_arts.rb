class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :artist_name

      t.timestamps null: false
    end
  end
end
