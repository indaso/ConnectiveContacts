class AddProfileToUsers < ActiveRecord::Migration
  def change
    add_column :users, :company_name, :string
    add_column :users, :street, :string
    add_column :users, :street2, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :zip_code, :string
    add_column :users, :company_phone, :string
    add_column :users, :company_email, :string
    add_column :users, :company_website, :string
    add_column :users, :reservation_provider, :string
    add_column :users, :your_provider_ref, :string
    add_column :users, :single_platform, :boolean
    add_column :users, :locu, :boolean
    add_column :users, :facebook, :string
    add_column :users, :twitter, :string
    add_column :users, :instagram, :string
  end
end
