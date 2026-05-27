class CreateReactions < ActiveRecord::Migration[8.0]
  def change
    create_table :reactions do |t|
      t.text :formula
      t.string :classification
      t.string :difficulty
      t.text :choices

      t.timestamps
    end
  end
end
