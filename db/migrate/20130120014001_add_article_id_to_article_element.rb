class AddArticleIdToArticleElement < ActiveRecord::Migration
  def change
    add_column :article_elements, :article_id, :integer
  end
end
