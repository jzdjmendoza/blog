class Comment < ApplicationRecord
  validates :body, presence: true, length:{ minimum: 5 }
  validates :user_id, :article_id, presence: true
end
