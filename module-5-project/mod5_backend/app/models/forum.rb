class Forum < ApplicationRecord
belongs_to :user
has_many :comments, through: :users
end
