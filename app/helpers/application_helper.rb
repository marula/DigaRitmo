module ApplicationHelper
	
  	def logo
		logo = image_tag("title.png", :alt => "digaritmo")
 	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def about
		about = image_tag("about.png", :alt => "About Us")
	 end
	 
	 def press
		press = image_tag("press.png", :alt => "Press")
	 end
	 
	 def photos
		photos = image_tag("photos.png", :alt => "Photos")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
	 end
	 
	 def home
		home = image_tag("home.png", :alt => "Home")
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
