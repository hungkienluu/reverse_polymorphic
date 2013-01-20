class Video < ActiveRecord::Base
  has_one :article_element, :as =>:element
  has_one :article, :through => :article_elements 
  attr_accessible :filmer, :videoname
end
