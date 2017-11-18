class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :description
      t.string :cover_image

      t.timestamps
    end
  end
end
