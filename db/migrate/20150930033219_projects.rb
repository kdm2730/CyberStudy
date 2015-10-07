class Projects < ActiveRecord::Migration
  def change
    add_column :news, :text, array: true, default: []
  end
end
