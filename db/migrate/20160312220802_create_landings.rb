class CreateLandings < ActiveRecord::Migration
  def change
    create_table :landings do |t|
      t.boolean :dissatisfied
      t.boolean :preferance
      t.boolean :do_something
      t.text :other

      t.timestamps null: false
    end
  end
end
