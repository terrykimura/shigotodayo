class AddWorktypeToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :Worktype, :integer
  end
end
