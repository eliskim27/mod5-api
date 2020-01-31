class Big < ApplicationRecord

    validates :username, uniqueness: true

    has_secure_password
end
