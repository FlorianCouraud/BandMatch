class AddLink2ToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :link2, :string
  end
end
