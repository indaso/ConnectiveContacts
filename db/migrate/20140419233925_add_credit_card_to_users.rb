class AddCreditCardToUsers < ActiveRecord::Migration
  def change
    add_column :users, :credit_card, :string
    add_column :users, :card_number, :integer
    add_column :users, :expiration_date, :string
    add_column :users, :security_code, :integer
  end
end
