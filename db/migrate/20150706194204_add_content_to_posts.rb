class AddContentToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :content, :string, :limit => 50
  end
end
