module ApplicationHelper
	
  	def logo
		logo = image_tag("title.png", :alt => "digaritmo")
 	 end
	
	def title
		base_title = "digaritmo - speak rhythm"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end	
	end
	
end
