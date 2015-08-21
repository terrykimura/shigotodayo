class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :url
      t.text :description
      t.string :capital
      t.date :established
      t.integer :employees
      t.string :industry

      t.timestamps null: false
    end
  end
end
