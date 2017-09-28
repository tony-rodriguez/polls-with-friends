class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      t.integer :voter_id
      t.integer :response_id

      t.timestamps
    end
  end
end
