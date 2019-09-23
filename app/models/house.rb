# frozen_string_literal: true

class House < ApplicationRecord
  has_many :students # This means the students table has a house_id FK

  validates :name, presence: true
  validates :points, numericality: { only_integer: true }
end
