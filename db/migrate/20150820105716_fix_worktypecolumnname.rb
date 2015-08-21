class FixWorktypecolumnname < ActiveRecord::Migration
  def change
    rename_column :jobs, :Worktype, :worktype
  end
end
