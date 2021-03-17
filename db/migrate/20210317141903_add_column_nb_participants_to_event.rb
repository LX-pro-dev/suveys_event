class AddColumnNbParticipantsToEvent < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :nb_participants, :integer
  end
end
