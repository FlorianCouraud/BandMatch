class RemoveContentFromMessages < ActiveRecord::Migration[5.2]
  def change
    remove_column :messages, :content, :text
  end
end
