class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.reference :user
      t.text :item

      t.timestamps
    end
  end
end
