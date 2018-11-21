class TopController < ApplicationController
    def index
        @tops = 'hello'
        render template: 'top/index'
    end  
end
