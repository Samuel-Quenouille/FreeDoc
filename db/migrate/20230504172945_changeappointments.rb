class Changeappointments < ActiveRecord::Migration[7.0]
  def change
    add_reference :appointments, :cities, foreign_key: true
  end
end
