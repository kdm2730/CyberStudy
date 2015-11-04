class CreateContributors < ActiveRecord::Migration
  def change
    create_table :contributors do |t|
      t.string :author
      t.string :cve
      t.string :company
      t.string :project
      t.timestamps null: false
    end
  end
end
