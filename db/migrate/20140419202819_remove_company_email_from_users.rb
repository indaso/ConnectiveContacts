class RemoveCompanyEmailFromUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :company_email, :string
  end
end
