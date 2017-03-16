class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :content, type: String
  field :message_id, type: Integer
  field :user_id, type: Integer

  belongs_to :message
  belongs_to :user
end
