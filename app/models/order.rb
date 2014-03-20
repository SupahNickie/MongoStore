class Order
  include Mongoid::Document
  field :customer_name, type: String

  embedded_in :store
  embeds_many :line_items
  accepts_nested_attributes_for :line_items, allow_destroy: true
end
