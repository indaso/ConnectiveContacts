class ChangeBillingColumnType < ActiveRecord::Migration
  def change
  	change_column :users, :billing_address, :boolean
  end
end
