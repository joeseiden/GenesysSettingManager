class CreateCharacteristics < ActiveRecord::Migration[5.1]
  def change
    create_table :characteristics do |t|
      t.string :name, null: false
      t.text :description

      t.timestamps
    end
    add_index :characteristics, :name, unique: true
  end
end
