class RenameContextToContentInComments < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :context, :content
  end
end
