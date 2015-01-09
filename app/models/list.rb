class List < ActiveRecord::Base
  validates :name, presence: true
  has_many :todos
  has_and_belongs_to_many :users
end
