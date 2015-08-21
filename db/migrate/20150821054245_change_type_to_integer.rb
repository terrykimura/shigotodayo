class ChangeTypeToInteger < ActiveRecord::Migration
  def change
    change_column :jobs, :type, :integer
  end
end
