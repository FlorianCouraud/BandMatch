class AddLink1ToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :link1, :string
  end
end
