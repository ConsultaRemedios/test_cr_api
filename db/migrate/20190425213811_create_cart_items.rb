class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.references :cart, foreign_key: true
      t.references :medicine, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
