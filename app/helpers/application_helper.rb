module ApplicationHelper
	
  	def logo
		logo = image_tag("title.png", :alt => "digaritmo")
 	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end

	 def press
		press = image_tag("press.png", :alt => "Press")
	 end
	 
	 def about
		about = image_tag("about.png", :alt => "About Us")
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
	 
	 def videos
		videos = image_tag("videos.png", :alt => "Videos")
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
	 
	 def pressh
		pressh = image_tag("pressh.png", :alt => "Press")
	 end
	 
	 def abouth
		abouth = image_tag("abouth.png", :alt => "About Us")
	 end
	 
	 def feedsh
		feedsH = image_tag("feedsh.png", :alt => "Social Feeds")
	 end
	
	 def eventsh
		eventsh = image_tag("eventsh.png", :alt => "Live Events")
	 end
	 
	 def musich
		musich = image_tag("musicH.png", :alt => "Music")
	 end
	 
	 def videosh
		videosh = image_tag("videosh.png", :alt => "Videos")
	 end
	 
	 def photosh
		photosh = image_tag("photosh.png", :alt => "Photos")
	 end
	 
	 def shoph
		shoph = image_tag("shoph.png", :alt => "Coming Soon!")
	 end
	 
	 def contacth
		contacth = image_tag("contacth.png", :alt => "Contact Us")
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
