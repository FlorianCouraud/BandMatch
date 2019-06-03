class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :avatar
      t.string :photos
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
