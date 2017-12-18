class CreateAttributes < ActiveRecord::Migration[5.1]
  def change
    create_table :attributes do |t|
      t.string :name, null: false
      t.text :description

      t.timestamps
    end
    add_index :name, unique: true
  end
end
