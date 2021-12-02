class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :item_name 
      t.references :company
      t.references :dev
      t.integer :value
    end
  end
end
