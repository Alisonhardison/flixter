class Image < ApplicationRecord
  belongs_to :user
  belongs_to :courses
  belongs_to :lessons

end
