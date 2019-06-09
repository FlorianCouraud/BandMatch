class RemoveReceiverIdFromMessages < ActiveRecord::Migration[5.2]
  def change
    remove_column :messages, :receiver_id, :integer
  end
end
