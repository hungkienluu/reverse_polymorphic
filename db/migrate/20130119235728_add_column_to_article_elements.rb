class AddColumnToArticleElements < ActiveRecord::Migration
  def change
  	change_table :article_elements do |t|
  		t.references :element, :polymorphic => true
  	end
  end
end
