#require './lib/devise/encryptors/md5'
class User
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Slug
  
  slug :first_name, :last_name, permanent: true
  
  attr_accessible :fnl, :lnl
  
  field :is_active, default: true
  field :fn, as: :first_name
  field :ln, as: :last_name
  field :fnl
  field :lnl
  field :email, type: String, default: ""
  field :postal_code
  
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email
  
  has_many :orders, class_name: 'Order::Purchase',  :dependent => :destroy
  has_many :saved_books, :dependent => :destroy
  has_many :reviews, :dependent => :destroy
  
  index({ email:      1}, {background: true})
  index({ first_name: 1}, {background: true})
  index({ first_name: 1}, {background: true})
  
  before_validation :lower_name
  
  private
  def lower_name u
    if u.first_name && u.last_name
      u.first_name = u.first_name.strip
      u.last_name = u.last_name.strip
      u.fnl = u.first_name.downcase
      u.lnl = u.last_name.downcase.split('').last
    end
  end
end