class AddUploadTokenToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :token, :string
    add_index :users, :token
  end

  def self.down
    remove_column :users, :token
  end
end
