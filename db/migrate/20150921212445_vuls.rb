class Vuls < ActiveRecord::Migration
  def change
    add_column :vuls, :datedisc, :date
    add_column :vuls, :datefixed, :date
    add_column :vuls, :prodrels, :string
  end
end
