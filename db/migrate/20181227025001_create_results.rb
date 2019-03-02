class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.integer :set
      t.integer :forehand
      t.integer :backhand
      t.integer :serve
      t.integer :return
      t.integer :overhead
      t.integer :volley
      t.integer :attitude
      t.integer :focus
      t.integer :rested
      t.integer :executed
      t.integer :poise

      t.timestamps
    end
  end
end
