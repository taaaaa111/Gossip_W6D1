class PagesController < ApplicationController
    #page home
   

    def home
        puts params
        @gossips =
    end

    #page team
    def team
    end

    #page contact
    def contact
    end

     #page de bienvenue
    def welcome 
        @first_name = params[:first_name]
        puts params[:first_name]
    end



end
    