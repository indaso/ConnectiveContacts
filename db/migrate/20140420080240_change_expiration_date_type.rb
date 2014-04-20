class ChangeExpirationDateType < ActiveRecord::Migration
  def change
  	change_column :users, :expiration_date, :date
  end
end
