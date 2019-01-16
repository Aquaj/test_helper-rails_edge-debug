class CreateCases < ActiveRecord::Migration[5.2]
  def change
    create_table :cases do |t|
      t.string :name
      t.integer :tries

      t.timestamps
    end
  end
end
