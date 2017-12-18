class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string :name, null: false
      t.text :description
      t.integer :attribute_id, null: false
      t.integer :category_id, null: false

      t.timestamps
    end
    add_index :name, :attribute_id, :category_id
  end
end
