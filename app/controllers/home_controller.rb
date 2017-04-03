class HomeController < ApplicationController
def index
end

    def write 
        @a= params[:a]
        @b= params[:b]
        @c= params[:c]
    end
    
end