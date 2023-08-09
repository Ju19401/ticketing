class CreateDashboards < ActiveRecord::Migration[7.0]
  def change
    create_table :dashboards do |t|
      t.integer :storeid
      t.integer :boxid
      t.string :date

      t.timestamps
    end
  end
end
