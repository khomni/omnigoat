class RemoveCategoriesFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :category
  end
end
