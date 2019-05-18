class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.date :date
      t.string :weather
      t.string :place
      t.text :memo

      t.timestamps
    end
  end
end
