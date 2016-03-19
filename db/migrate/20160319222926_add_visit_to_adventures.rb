class AddVisitToAdventures < ActiveRecord::Migration
  def change
    add_column :adventures, :visit, :date
  end
end
