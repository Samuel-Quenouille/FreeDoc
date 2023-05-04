class CreateJoinTableSpecialtyDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :join_table_specialty_doctors do |t|
      t.timestamps
    end
  end
end
