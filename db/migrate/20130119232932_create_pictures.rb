class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :picname
      t.string :artist

      t.timestamps
    end
  end
end
