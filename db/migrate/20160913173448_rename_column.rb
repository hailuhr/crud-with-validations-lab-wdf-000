class RenameColumn < ActiveRecord::Migration
  def change
    rename_column :songs, :name, :title
  end
end
