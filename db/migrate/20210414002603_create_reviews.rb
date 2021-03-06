class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :comment
      t.float :rate
      t.boolean :is_active
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end
