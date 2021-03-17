class CreateSurveys < ActiveRecord::Migration[5.2]
  def change
    create_table :surveys do |t|
      t.integer :tasty
      t.integer :presentation
      t.integer :atmosphere
      t.belongs_to :event, index: true, null: false
      t.timestamps
    end
  end
end
