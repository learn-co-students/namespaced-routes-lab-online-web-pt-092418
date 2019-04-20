class AddColumnForPreferences < ActiveRecord::Migration[5.2]
  def change
    add_column :preferences, :artist_sort_order, :string
    add_column :preferences, :song_sort_order, :string
  end
end
