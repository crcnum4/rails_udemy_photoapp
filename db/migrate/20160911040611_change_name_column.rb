class ChangeNameColumn < ActiveRecord::Migration
  def change
    rename_column :images, :nam, :name
  end
end
