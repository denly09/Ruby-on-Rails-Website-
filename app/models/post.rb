class Post < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence:true
  validates :contact_number, presence:true

  has_many :comments
  belongs_to :user
end
