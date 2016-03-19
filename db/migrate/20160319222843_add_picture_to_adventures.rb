class AddPictureToAdventures < ActiveRecord::Migration
  def change
    add_column :adventures, :picture, :string
  end
end
