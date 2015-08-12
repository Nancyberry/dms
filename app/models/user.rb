class User < ActiveRecord::Base
    has_many :records
    validates :name, length: {minimum: 3}
end
