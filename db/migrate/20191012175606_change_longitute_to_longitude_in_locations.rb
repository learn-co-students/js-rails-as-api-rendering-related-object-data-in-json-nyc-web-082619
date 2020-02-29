class ChangeLongituteToLongitudeInLocations < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations, :longitute, :longitude 
  end
end
