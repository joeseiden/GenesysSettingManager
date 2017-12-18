class CreateSettings < ActiveRecord::Migration[5.1]
  def change
    create_table :settings do |t|
      t.string :name, null: false
      t.text :description

      t.timestamps
    end
    add_index :settings, :name
  end
end
