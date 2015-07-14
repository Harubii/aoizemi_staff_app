class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :name_english
      t.string :role
      t.string :entering_year
      t.string :photo1
      t.string :photo2
      t.string :message
      t.string :hobby
      t.string :update_time

      t.timestamps null: false
    end
  end
end
