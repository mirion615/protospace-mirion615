class RenameTectColumnToComments < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments, :tect, :text
  end
end
