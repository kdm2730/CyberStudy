class Projects < ActiveRecord::Migration
  def change
    add_column :news, :text, array: true
  end
end
