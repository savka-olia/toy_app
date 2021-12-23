class CreateMicroposts < ActiveRecord::Migration[6.1]
  def change
    create_table :microposts do |t|
      #text - up to 512? symbols
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
