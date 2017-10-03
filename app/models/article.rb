class Article < ActiveRecord::Base
  validates :title, presence: true, lenght: { minimum: 5, maximum: 100 }
  validates :description, presence: true, length: { minimum: 50, maximum: 2000 }
end
