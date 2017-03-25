class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.references :position, index: true, foreign_key: true
      t.string :name
      t.decimal :salary
      t.string :bank_number
      t.string :bank_account
      t.timestamps
    end
  end
end
