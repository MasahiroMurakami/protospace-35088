class Prototype < ApplicationRecord
  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :occupation, presence: true
  validates :position, presence: true
  belongs_to :user
end
