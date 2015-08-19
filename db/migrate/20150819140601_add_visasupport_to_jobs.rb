class AddVisasupportToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :visasupport, :integer
  end
end
