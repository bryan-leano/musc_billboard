class CreateBillboards < ActiveRecord::Migration[5.1]
  def change
    create_table :billboards do |t|
      t.string :title
      t.boolean :active

      t.timestamps
    end
  end
end
