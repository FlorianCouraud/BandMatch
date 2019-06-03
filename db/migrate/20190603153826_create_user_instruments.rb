class CreateUserInstruments < ActiveRecord::Migration[5.2]
  def change
    create_table :user_instruments do |t|
      t.references :user, foreign_key: true
      t.references :instrument, foreign_key: true
      t.string :years_of_experience

      t.timestamps
    end
  end
end
