class CreateEquips < ActiveRecord::Migration[6.1]
  def change
    create_table :equips do |t|
      t.integer :equipid
      t.string :equipname
      t.references :nsxid, null: false, foreign_key: {to_table: create_nsxes}
      t.string :specifi
      t.references :typeid, null: false, foreign_key: {to_table: create_equiptypes}
      t.string :cost
      t.references :idsupplier, null: false, foreign_key: {to_table: create_suppliers}

      t.timestamps
    end
  end
end
