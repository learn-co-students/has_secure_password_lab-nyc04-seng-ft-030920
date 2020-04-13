class WelcomeController < ApplicationController
    def home
        "Hi, #{user[:name]}."
    end
end