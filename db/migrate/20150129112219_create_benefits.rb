class CreateBenefits < ActiveRecord::Migration
  def change
    create_table :benefits do |t|
      t.string :name
      t.string :support
      t.string :purpose

      t.timestamps
    end
  end
end
