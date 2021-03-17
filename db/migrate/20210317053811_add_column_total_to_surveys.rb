class AddColumnTotalToSurveys < ActiveRecord::Migration[5.2]
  def change
    add_column :surveys, :total, :integer
  end
end
