class Rename2 < ActiveRecord::Migration
  def change
  	rename_column :users, :name, :testname
  end
end
