class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :property_name
      t.string :property_fee
      t.string :address
      t.integer :age_property
      t.text :remarks

      t.timestamps
    end
  end
end
