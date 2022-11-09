class Recipe < ApplicationRecord
  belongs_to :user, foreign_key: :user_id
  validates :name, presence: true
  validates :preparation_time, presence: true
  validates :cooking_time, presence: true
  validates :description, presence: true
end
