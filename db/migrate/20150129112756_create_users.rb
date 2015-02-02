class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :picture
      t.string :name
      t.string :sex
      t.date :dob
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :expertise
      t.string :password_digest

      t.timestamps
    end
  end
end
