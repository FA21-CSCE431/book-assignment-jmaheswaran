class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :published_date, :published
  end
end
