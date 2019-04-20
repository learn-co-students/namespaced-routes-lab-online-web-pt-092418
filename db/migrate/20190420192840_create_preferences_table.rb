class CreatePreferencesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :preferences do |t|
      t.boolean :allow_create_artists
    end
  end
end
