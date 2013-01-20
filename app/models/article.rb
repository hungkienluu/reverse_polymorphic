class Article < ActiveRecord::Base
  has_many :article_elements
  has_many :pictures, :through => :article_elements, :source => :element, :source_type => 'Picture'
  has_many :videos, :through => :article_elements, :source => :element, :source_type => 'Video'
  attr_accessible :author, :name
end
