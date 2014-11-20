class WelcomeController < ApplicationController
    def index
    @websites =[
    	["http://ruby.bastardsbook.com/toc/", "The bastards book of Ruby"], 
    	["https://en.wikibooks.org/wiki/Ruby_Programming", "Wikibooks"],
    	["http://guides.rubyonrails.org", "Ruby on Rails Guides"] 
    ]
@entries = Entry.all
  end
end
