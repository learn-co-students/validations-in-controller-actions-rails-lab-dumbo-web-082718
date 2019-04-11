class Author < ActiveRecord::Base
 validates :name, presence: true, allow_blank: false
 validates :email, presence: true, allow_blank: false, uniqueness: true
end
