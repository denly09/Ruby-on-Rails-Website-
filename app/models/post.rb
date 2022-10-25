class Post < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence:true
  validates :contact_number, presence:true

  has_many :comments
  has_many :post_category_ships
  has_many :categories, through:  :post_category_ships

end
