class Character < ActiveRecord::Base
   def actor 
    self.actors
   end
   def show 
    self.shows
   end
end