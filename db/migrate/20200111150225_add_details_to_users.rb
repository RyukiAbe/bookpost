class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :record_of_reading, :integer
    add_column :users, :like_bookgenres, :string
  end
end
