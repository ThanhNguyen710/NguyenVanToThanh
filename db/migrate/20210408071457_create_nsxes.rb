class CreateNsxes < ActiveRecord::Migration[6.1]
  def change
    create_table :nsxes do |t|
      t.integer :nsxid
      t.string :nsxname
      t.string :nation

      t.timestamps
    end
  end
end
