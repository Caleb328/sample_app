class AddRateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :rate, :integer
  end
end
