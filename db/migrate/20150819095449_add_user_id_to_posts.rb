class AddUserIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :intger
    add_index :posts, :user_id
  end
end
