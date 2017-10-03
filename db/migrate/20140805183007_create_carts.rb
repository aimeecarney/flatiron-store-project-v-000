class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.float :total
      t.integer :user_id
      t.string :status, default: "not submitted"
    end
  end
end
