class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :videoname
      t.string :filmer

      t.timestamps
    end
  end
end
