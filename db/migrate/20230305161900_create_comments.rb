class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :reply
      t.integer :post_id
      t.integer :user_id
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end