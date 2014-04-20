class AddCompanyEmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :company_email, :string
  end
end
