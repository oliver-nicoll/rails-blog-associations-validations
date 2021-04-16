class User < ApplicationRecord
    has_many :posts 

    validates_uniqueness_of :name
    # validates :name, uniqueness: true
    # validates :name, presence: true
    validates_presence_of :name
end
