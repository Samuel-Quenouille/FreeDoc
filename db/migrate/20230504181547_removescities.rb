class Removescities < ActiveRecord::Migration[7.0]
  def change
    remove_column :appointments, :cities_id
  end
end
