class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :start_date_band
      t.references :user, foreign_key: true
      t.references :band, foreign_key: true

      t.timestamps
    end
  end
end
