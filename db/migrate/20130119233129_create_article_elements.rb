class CreateArticleElements < ActiveRecord::Migration
  def change
    create_table :article_elements do |t|
      t.integer :sequence

      t.timestamps
    end
  end
end
