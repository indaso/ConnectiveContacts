class AddTermsDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :signatory_name, :string
    add_column :users, :initial_acceptance, :string
    add_column :users, :date, :date
  end
end
