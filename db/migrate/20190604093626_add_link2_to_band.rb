class AddLink2ToBand < ActiveRecord::Migration[5.2]
  def change
    add_column :bands, :link2, :string
  end
end
