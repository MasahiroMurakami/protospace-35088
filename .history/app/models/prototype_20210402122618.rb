class Prototype < ApplicationRecord
  validates :title, presence: true
  validates :profile, presence: true
  validates :occupation, presence: true
  validates :position, presence: true
  belongs_to :user
end
