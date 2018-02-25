class AddAdminToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :admin, :boolean, null: false, default: false, index: true
  end
end
