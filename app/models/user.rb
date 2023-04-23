class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: {in: 8..15}

    has_many :posts
    has_many :comments
end
