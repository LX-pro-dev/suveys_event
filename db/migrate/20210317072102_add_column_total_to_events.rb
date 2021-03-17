class AddColumnTotalToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :total_event, :integer
  end
end
