class AddCompanyreadToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :companyread, :string
  end
end
