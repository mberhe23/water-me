class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :description
      t.float :latitude
      t.float :longitude
      t.string :address

      t.timestamps
    end
  end
end
