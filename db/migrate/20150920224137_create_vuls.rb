class CreateVuls < ActiveRecord::Migration
  def change
    create_table :vuls do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
