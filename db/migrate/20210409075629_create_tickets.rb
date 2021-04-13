class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.column :ticket_type, :enum, :limit =>[:pop, :vip, :love], :default => :pop

      t.timestamps
    end
  end
end
