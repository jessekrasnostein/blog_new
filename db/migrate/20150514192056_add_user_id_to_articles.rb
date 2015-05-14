class AddUserIdToArticles < ActiveRecord::Migration
  def change
    # name of the table, name of the foreign key (auto look for PK), type
    add_column :articles, :user_id, :integer
  end
end
