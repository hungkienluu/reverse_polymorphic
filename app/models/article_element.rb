class ArticleElement < ActiveRecord::Base
  belongs_to :article
  belongs_to :element, :polymorphic => true
  attr_accessible :sequence, :element
end
