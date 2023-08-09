class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.integer :storeid
      t.integer :boxid
      t.string :brand
      t.string :comment
      t.string :date

      t.timestamps
    end
  end
end
