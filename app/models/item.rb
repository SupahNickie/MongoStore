class Item
  include Mongoid::Document
  field :_id, type: String, default: -> { name.to_s.parameterize }
  field :name, type: String
  field :description, type: String
  field :cost, type: String

  embedded_in :store
end
