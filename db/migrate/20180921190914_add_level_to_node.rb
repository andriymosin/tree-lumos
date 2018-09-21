class AddLevelToNode < ActiveRecord::Migration[5.2]
  def change
    add_column :nodes, :level, :integer
  end
end
