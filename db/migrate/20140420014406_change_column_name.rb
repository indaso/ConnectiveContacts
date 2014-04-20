class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :users, :name, :company_name
  end
end
