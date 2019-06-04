class AddLink1ToBand < ActiveRecord::Migration[5.2]
  def change
    add_column :bands, :link1, :string
  end
end
