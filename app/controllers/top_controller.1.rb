class TopController < ApplicationController
    def index
        @q = Villa.ransack()
        @tops = 'hello'
        render template: 'top/index'
    end 
    
    def search
        @q = Villa.search(search_params)
        @villas = @q.result(distinct: true)
    end
        
    private
    def search_params
        params.require(:q).permit!
    end

end
