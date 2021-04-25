class Article < ApplicationRecord
    validates :title, presence: true, length:{ minimum: 8 }
    validates :content, presence: true, length:{ in: 20..5000 }
end
