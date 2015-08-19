class AddTypeToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :Type, :integer
  end
end
