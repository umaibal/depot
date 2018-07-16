class ChangeEmailToBeStringInOrders < ActiveRecord::Migration[5.2]
  def change
    change_column :orders, :email, :string
  end
end
