class Situation < ApplicationRecord
  belongs_to :user
  has_many :purposes
  has_many :values
end
