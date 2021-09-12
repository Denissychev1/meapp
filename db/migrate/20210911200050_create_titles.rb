class CreateTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :titles do |t|
      t.string :tex
t.timestamps
    end
  end
end
