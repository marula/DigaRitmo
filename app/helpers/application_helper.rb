module ApplicationHelper
	
  	def logo
		logo = image_tag("title.png", :alt => "digaritmo")
 	 end
	 
	 def homeNav
		homeNav = image_tag("homeNav.png", :alt => "Home")
	 end

	 def press
		press = image_tag("press.png", :alt => "Press")
	 end
	 
	 def aboutNav
		aboutNav = image_tag("aboutNav.png", :alt => "About Us")
	 end
	 
	 def feeds
		feeds = image_tag("feeds.png", :alt => "Social Feeds")
	 end
	 
	 def events
		events = image_tag("events.png", :alt => "Live Events")
	 end
	 
	 def music
		music = image_tag("music.png", :alt => "Music")
	 end
	 
	 def videosNav
		videosNav = image_tag("videosNav.png", :alt => "Videos")
	 end
	 
	 def photos
		photos = image_tag("photos.png", :alt => "Photos")
	 end
	 
	 def shop
		shop = image_tag("shop.png", :alt => "Shop")
	 end
	 
	 def contact
		contact = image_tag("contact.png", :alt => "Contact Us")
	 end
	 
	 def welcome
		welcome = image_tag("welcome.png", :alt => "Welcome!")
	 end
	 
	 def pressH
		pressH = image_tag("pressH.png", :alt => "Press")
	 end
	 
	 def aboutH
		aboutH = image_tag("aboutH.png", :alt => "About Us")
	 end
	 
	 def feedsH
		feedsH = image_tag("feedsH.png", :alt => "Social Feeds")
	 end
	
	 def eventsH
		eventsH = image_tag("eventsH.png", :alt => "Live Events")
	 end
	 
	 def musicH
		musicH = image_tag("musicH.png", :alt => "Music")
	 end
	 
	 def videosH
		videosH = image_tag("videosH.png", :alt => "Videos")
	 end
	 
	 def photosH
		photosH = image_tag("photosH.png", :alt => "Photos")
	 end
	 
	 def shopH
		shopH = image_tag("shopH.png", :alt => "Coming Soon!")
	 end
	 
	 def contactH
		contactH = image_tag("contactH.png", :alt => "Contact Us")
	 end
	 
	 def facebook
		facebook = image_tag("facebook.png", :alt => "facebook")
	 end
	 
	 def twitter
		twitter = image_tag("twitter.png", :alt => "Twitter")
	 end
	 
	 def myspace
		myspace = image_tag("myspace.png", :alt => "MySpace")
	 end
	 
	 def soundcloud
		soundcloud = image_tag("soundcloud.png", :alt => "=SoundCloud")
	 end
	 
	 def youtube
		youtube = image_tag("youtube.png", :alt => "YouTube")
	 end
	 
	 def reverb
		reverb = image_tag("reverb.png", :alt => "Reverb Nation")
	 end
	
	def title
		base_title = "digaritmo - Speak Rhythm | Official Website"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end	
	end
	
end
