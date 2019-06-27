class HelloWorldController < ApplicationController

    def index
        render "hello_world/index"
    end

    def show
        render "hello_world/show"
    end

end