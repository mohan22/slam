class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.date :DOB
      t.string :cell
      t.string :aboutME

      t.timestamps
    end
  end
end
