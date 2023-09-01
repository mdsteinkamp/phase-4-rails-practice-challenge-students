class Student < ApplicationRecord
  belongs_to :instructor

  validates :name, presence: :true
  validates :major, presence: :true
  validates :age, numericality: { greater_than: 17 }

end
