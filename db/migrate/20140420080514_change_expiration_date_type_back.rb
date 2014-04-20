class ChangeExpirationDateTypeBack < ActiveRecord::Migration
  def change
  	change_column :users, :expiration_date, :string
  end
end
