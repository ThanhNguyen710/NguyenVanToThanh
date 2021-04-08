class CreateEquiptypes < ActiveRecord::Migration[6.1]
  def change
    create_table :equiptypes do |t|
      t.integer :typeid
      t.string :typename
      t.string :unit
      t.string :note

      t.timestamps
    end
  end
end
