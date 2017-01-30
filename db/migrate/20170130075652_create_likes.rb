class CreateLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :likes do |t|
      t.references :user, foreign_key: true
      t.integer :comment_id
      t.integer :post_id
    end
  end
end
