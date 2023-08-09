class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.integer :storeid
      t.integer :boxid
      t.string :brand
      t.string :comment
      t.string :todo
      t.string :date

      t.timestamps
    end
  end
end
