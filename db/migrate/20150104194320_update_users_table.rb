class UpdateUsersTable < ActiveRecord::Migration
  def change
  	change_table :users do |t|
  		t.rename :birthday, :favorite_number
  	end
  end
end
