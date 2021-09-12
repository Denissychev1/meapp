class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :text
      t.references :title, null: false, foreign_key: true
t.boolean :checked
     t.timestamps
    end
  end
end
