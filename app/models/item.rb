class Item
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :cost, type: String

  embedded_in :store
end
