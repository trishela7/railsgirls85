class AddDescriptionToAdventures < ActiveRecord::Migration
  def change
    add_column :adventures, :description, :string
  end
end
