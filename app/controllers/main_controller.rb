class MainController < ApplicationController
    def welcome
        variable1 ="Texto que recibe la vista"
        @variable2 = "Texto a pasar"
    end
end