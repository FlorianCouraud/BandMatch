class CreateUserStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :user_styles do |t|
      t.references :user, foreign_key: true
      t.references :style, foreign_key: true

      t.timestamps
    end
  end
end
