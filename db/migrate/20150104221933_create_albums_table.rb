class CreateAlbumsTable < ActiveRecord::Migration
  def change
  	create_table :albums do |t|
  		t.string :user_id
  		t.string :photo_id
  		t.string :name_of_album
  		t.string :album_url
  	end
  end
end
