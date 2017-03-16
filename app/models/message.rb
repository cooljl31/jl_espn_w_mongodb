class Message
  include Mongoid::Document
  include Mongoid::Timestamps
 
  field :title, type: String
  field :description, type: String
  field :user_id, type: Integer


  belongs_to :user
  has_many :comments
end
