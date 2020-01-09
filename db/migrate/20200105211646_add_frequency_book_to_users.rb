class AddFrequencyBookToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Frequency_Book, :string
  end
end
