class User < ApplicationRecord
    validates :password, presence: true
    validates :password, confirmation: true

    def authenticate(pword)
        authenticated = (pword == self.password)
        if authenticated
            self
        else
            nil
        end
    end

end
