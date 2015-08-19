class AddNumberToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :number, :text
  end
end
