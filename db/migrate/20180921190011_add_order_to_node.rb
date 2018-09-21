class AddOrderToNode < ActiveRecord::Migration[5.2]
  def change
    add_column :nodes, :order, :integer
  end
end
