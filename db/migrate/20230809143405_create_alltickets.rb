class CreateAlltickets < ActiveRecord::Migration[7.0]
  def change
    create_table :alltickets do |t|

      t.timestamps
    end
  end
end
