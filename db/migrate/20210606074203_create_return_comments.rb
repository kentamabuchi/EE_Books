class CreateReturnComments < ActiveRecord::Migration[5.2]
  def change
    create_table :return_comments do |t|
      t.integer :user_id
      t.integer :review_id
      t.text :comment

      t.timestamps
    end
  end
end
