module Order 
  class Purchase
    include Mongoid::Document
    include Mongoid::Timestamps
    
    field :number
    field :cancel_date, type: Date
    field :cancel_reason, type: String
    field :sent_date, type: Date
    field :sent_tracking
    field :description
    field :total
    
    belongs_to :user
    has_many :products, class_name: 'Order::Product', :dependent => :destroy
    
  end
end