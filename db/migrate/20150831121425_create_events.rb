class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :number
      t.date :date
      t.text :description
      t.string :facebook_link

      t.timestamps null: false
    end
  end
end
