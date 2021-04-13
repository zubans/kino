class CreateSeanses < ActiveRecord::Migration[6.0]
  def change
    create_table :seanses do |t|
      t.datetime :seans_time
      t.references :film

      t.timestamps
    end
  end
end
