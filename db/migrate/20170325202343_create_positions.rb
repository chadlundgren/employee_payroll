class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :name
      t.string :department
      t.text :description
      t.timestamps
    end
  end
end
