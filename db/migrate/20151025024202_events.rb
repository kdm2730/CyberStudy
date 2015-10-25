class Events < ActiveRecord::Migration
  def change
      create_table :events do |t|
	t.string :type
	t.date :date
	t.string :title
	t.string :description
      end
  end
end
