class Store
  include Mongoid::Document
  field :name, type: String
  field :type, type: String
  field :address, type: String

  embeds_many :items
end
