class CreateShips < ActiveRecord::Migration
  def change
    create_table :ships do |t|
      t.string :title
      t.string :who
      t.date :date
      t.text :description
      t.string :gravatar_email

      t.timestamps
    end
  end
end

class AddPictureColumnsToShips < ActiveRecord::Migration
  def self.up
    add_attachment :ships, :image
  end

  def self.down
    remove_attachment :ships, :image
  end
end