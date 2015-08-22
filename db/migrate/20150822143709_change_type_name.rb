class ChangeTypeName < ActiveRecord::Migration
  def change
    rename_column :jobs, :type, :employmenttype
  end
end
