class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.string :response, null: false
      t.integer :poll_id, null: false

      t.timestamps
    end
  end
end
