class Author
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :fn
  field :ln
  
  validate_presence_of :ln
  validate_presence_of :fn
  
end