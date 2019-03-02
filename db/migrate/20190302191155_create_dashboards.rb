class CreateDashboards < ActiveRecord::Migration[5.2]
  def change
    create_table :dashboards do |t|
      t.string :record
      t.string :string
      t.string :next
      t.string :timedate
      t.string :opponent
      t.string :string
      t.string :last_plan
      t.string :timedate

      t.timestamps
    end
  end
end
