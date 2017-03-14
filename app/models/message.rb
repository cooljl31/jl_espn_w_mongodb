class Message
  include Mongoid::Document
  include Mongoid::Timestamps::Created
 
  field :title, type: String
  field :description, type: String
end
