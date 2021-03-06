class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :text
      t.integer :likes
      t.references :user, foreign_key: true
      t.references :post, foreign_key: true
    end
  end
end
