class Order
  include Mongoid::Document
  field :customer_name, type: String
  field :store, type: String

  embeds_many :line_items
end
