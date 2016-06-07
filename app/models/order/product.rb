module Order
  class Product
    include Mongoid::Document
    include Mongoid::Timestamps
    
    field :price
    field :number
    
    belongs :purchase, class: 'Order::Purchase'
    embeds_one :book
  end
end