class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.integer :answer_choice_id, null: false 
      t.integer :author_id, null: false

      
      t.timestamps
    end
  end
end
