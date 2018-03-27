class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { in: 5..250 }
end
