class CreateDairies < ActiveRecord::Migration[5.1]
  def change
    create_table :dairies do |t|
      t.text :date
      t.integer :milk

      t.timestamps
    end
  end
end
