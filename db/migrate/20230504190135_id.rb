class Id < ActiveRecord::Migration[7.0]
  def change
    add_reference :join_table_specialty_doctors, :doctor, index: true, foreign_key: true
    add_reference :join_table_specialty_doctors, :specialty, index: true, foreign_key: true
  end
end
