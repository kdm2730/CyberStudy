class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :eventtype
      t.string :name
      t.date :date
      t.string :title
      t.string :description
      t.timestamps null: true 
    end
  end
end
