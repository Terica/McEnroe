class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :email
      t.integer :USTA
      t.string :description
      t.string :favorite
      t.text :inspiration

      t.timestamps
    end
  end
end
