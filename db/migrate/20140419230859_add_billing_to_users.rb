class AddBillingToUsers < ActiveRecord::Migration
  def change
    add_column :users, :billing_address, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :billing_street, :string
    add_column :users, :billing_street2, :string
    add_column :users, :billing_city, :string
    add_column :users, :billing_state, :string
    add_column :users, :billing_zip_code, :string
    add_column :users, :billing_phone_number, :string
  end
end
