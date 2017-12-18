class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string :name, null: false
      t.text :description
      t.integer :attribute_id, null: false
      t.integer :category_id, null: false

      t.timestamps
    end
    add_index :skills, :name, unique: true
    add_index :skills, :attribute_id
    add_index :skills, :category_id
  end
end
