class Post < ApplicationRecord
    validates :title, presence: true
    validates :salary, presence: true

end
