class Question < ApplicationRecord
  resourcify
  belongs_to :user
  has_many :answers
end
