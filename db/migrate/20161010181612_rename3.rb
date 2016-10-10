class Rename3 < ActiveRecord::Migration
  def change
  	rename_column :users, :testname, :username
  end
end
