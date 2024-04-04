class ApplicationController < ActionController::Base

    def home
        render index.html.erd
        
    end
end
