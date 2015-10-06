class Projects < ActiveRecord::Migration
  def change
    add_column :projects, :news, :text, array:true, default: []
  end
end
