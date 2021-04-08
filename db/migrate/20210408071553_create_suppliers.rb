class CreateSuppliers < ActiveRecord::Migration[6.1]
  def change
    create_table :suppliers do |t|
      t.integer :idsuppier
      t.string :suppliername
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
