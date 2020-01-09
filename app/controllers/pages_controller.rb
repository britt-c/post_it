class PagesController < ApplicationController
  
  #limit 13 cuz we're creepy cool like that😎

  def index
    @notes = Note.limit(13).order(created_at: :desc)
  end

end
