class ChangePictrueColumn < ActiveRecord::Migration
  def change
    rename_column :images, :pictrue, :picture
  end
end
