class CreateSupplements < ActiveRecord::Migration
  def change
    create_table :supplements do |t|
      t.string :preview
      t.string :name
      t.float :price
      t.integer :benefit_id
      t.integer :size
      t.float :energy
      t.float :protein
      t.float :carbonhydrate
      t.float :fat
      t.float :fiber
      t.float :sodium
      t.string :allegyInformation

      t.timestamps
    end
  end
end
