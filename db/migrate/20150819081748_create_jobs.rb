class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :address
      t.string :stationline
      t.string :station
      t.string :stationdistance
      t.text :description
      t.text :requiredskills
      t.string :salary
      t.string :hours
      t.string :overtime
      t.string :holidays
      t.string :welfare

      t.timestamps null: false
    end
  end
end
