class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows do |c|
      c.string :season
    end
  end
end