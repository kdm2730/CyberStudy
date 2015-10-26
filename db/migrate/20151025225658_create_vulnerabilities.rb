class CreateVulnerabilities < ActiveRecord::Migration
  def change
    create_table :vulnerabilities do |t|
      t.string :name
      t.date :datedisc
      t.string :cveid
      t.string :vultype
      t.integer :cvescore
      t.text :cvedescription
      t.text :pedescription
      t.text :histnarrative
      t.string :author
      t.timestamps null: false
    end
  end
end
