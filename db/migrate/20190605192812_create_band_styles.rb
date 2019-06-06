class CreateBandStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :band_styles do |t|
      t.references :band, foreign_key: true
      t.references :style, foreign_key: true

      t.timestamps
    end
  end
end
