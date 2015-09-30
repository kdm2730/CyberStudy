class Projects < ActiveRecord::Migration
  def change
    add_column :releases, array: true, default: []
  end
end
