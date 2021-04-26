class Comment < ApplicationRecord
  belongs_to :article
  validates :article_id, presence: true
  validates :author, presence: true
  validates :content, presence: true
end
