class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def events
    @title = "Events"
  end
  
  def music
    @title = "Music"
  end
  
  def pictures
    @title = "Pictures"
  end
  
  def press
    @title = "Press"
  end
  
  def videos
    @title = "Videos"
  end
  
  def feeds
    @title = "Feeds"
  end
  
  def shop
    @title = "Shop"
  end

end
