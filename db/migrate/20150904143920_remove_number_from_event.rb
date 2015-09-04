class RemoveNumberFromEvent < ActiveRecord::Migration
  def change
  	remove_column :events, :number, :integer
  end
end
