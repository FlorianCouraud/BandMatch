class CreateStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :styles do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.references :band, foreign_key: true

      t.timestamps
    end
  end
end
