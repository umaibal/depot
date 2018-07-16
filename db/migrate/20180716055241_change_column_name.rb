class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :order, :emailpay_type, :email
  end
end
