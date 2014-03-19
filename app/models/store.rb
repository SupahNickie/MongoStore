class Store
  include Mongoid::Document
  field :_id, type: String, default: -> { name.to_s.parameterize }
  field :name, type: String
  field :type, type: String
  field :address, type: String

  embeds_many :items
  embeds_many :orders
end
