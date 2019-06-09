class RemoveSenderIdFromMessages < ActiveRecord::Migration[5.2]
  def change
    remove_column :messages, :sender_id, :integer
  end
end
