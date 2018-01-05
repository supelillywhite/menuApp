class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :cost
      t.string :entree
      t.string :sideOne
      t.string :sideTwo

      t.timestamps
    end
  end
end
