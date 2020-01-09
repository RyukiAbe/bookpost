class RenameFrequencyBookColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :Frequency_Book, :frequency_book
  end
end
