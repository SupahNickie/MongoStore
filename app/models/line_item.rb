class LineItem
  include Mongoid::Document
  field :name, type: String
  field :quantity, type: String

  embedded_in :order
end
