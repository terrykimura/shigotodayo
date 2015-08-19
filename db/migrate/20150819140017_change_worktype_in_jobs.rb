class ChangeWorktypeInJobs < ActiveRecord::Migration
  def change
    change_column :jobs, :WorkType, :string
  end
  def change
    change_column :jobs, :number, :integer
  end
end
