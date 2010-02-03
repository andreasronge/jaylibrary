class CreateBookDescriptions < ActiveRecord::Migration
  def self.up
    create_table :book_descriptions do |t|
      t.string :isbn
      t.string :title
      t.string :author

      t.timestamps
    end
  end

  def self.down
    drop_table :book_descriptions
  end
end
