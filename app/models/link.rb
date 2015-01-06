class Link < ActiveRecord::Base
  has_one :user
  validates_formatting_of :link, using: :url
end
