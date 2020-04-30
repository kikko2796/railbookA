class HelloController < ApplicationController
    protect_from_forgery with: :exception
    def index
        render plain:'hello world!'
    end
end
