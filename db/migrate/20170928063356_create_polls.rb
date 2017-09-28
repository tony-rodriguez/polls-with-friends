class CreatePolls < ActiveRecord::Migration[5.1]
  def change
    create_table :polls do |t|
      t.string :prompt, null: false
      t.integer :author_id

      t.timestamps
    end
  end
end
