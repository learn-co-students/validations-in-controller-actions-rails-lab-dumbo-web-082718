class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {  :in => 20..300  }
  validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
end
