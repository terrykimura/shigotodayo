class FixTypecolumnname < ActiveRecord::Migration
  def change
    rename_column :jobs, :Type, :type
  end
end
