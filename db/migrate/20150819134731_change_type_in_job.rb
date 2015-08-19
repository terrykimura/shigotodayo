class ChangeTypeInJob < ActiveRecord::Migration
  def change
    change_column :jobs, :Type, :string
  end
end
