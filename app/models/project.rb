class Project < ApplicationRecord
  has_many :technologies
  validates :name, presence: true
  validates :title, presence: true
  validates :description, presence: true
  validates :source_code, presence: true
end
