class CreateThoughts < ActiveRecord::Migration
  def change
    create_table :thoughts do |t|
      t.string :title
      t.text :body
      t.integer :distress_level
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
