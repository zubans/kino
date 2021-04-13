class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.references :seanses
      t.references :tickets
      t.column :status, :enum, :limit => [:saled, :refunded, :error] 
      t.timestamps
    end
  end
end
