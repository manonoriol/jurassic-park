class Dinosaur < ApplicationRecord
  belongs_to :park

  validates :name, uniqueness: :true, presence: :true
  validates :description, presence: :true
  validates :image_url, presence: :true
end
