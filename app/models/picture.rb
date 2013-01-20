class Picture < ActiveRecord::Base
  has_one :article_element, :as =>:element
  has_one :article, :through => :article_elements
  attr_accessible :artist, :picname
end
