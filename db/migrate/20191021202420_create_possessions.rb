class CreatePossessions < ActiveRecord::Migration[6.0]
  def change
    create_table :possessions do |t|
      t.integer :user_id
      t.integer :item_id

      t.timestamps
    end
  end
end
