class Book
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :genre
  field :description
  field :price
  field :publisher
  field :year
  
  
  belongs_to :author
  
  validates_presence_of :title
  validates_presence_of :author
  
  index({ title:  1}, {background: true})
  index({ author: 1}, {background: true})
  
end