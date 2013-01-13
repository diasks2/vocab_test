module ApplicationHelper

	# Returns the full title on a per-page basis.
  	def full_title(page_title)
    	base_title = "Vocabulary Assessment Test"
    	if page_title.empty?
      		base_title
    	else
      		"#{base_title} | #{page_title}"
    	end
  	end

  	def description(page_description)
    	base_description = "Vocabulary Assessment Test"
    	if page_description.empty?
      		base_description
    	else
      		"#{page_description}"
    	end
  	end

  	def keywords(page_keywords)
    	base_keywords = "Vocabulary Assessment Test"
    	if page_keywords.empty?
      		base_keywords
    	else
      		"#{page_keywords}"
    	end
  	end

    def resource_name
      :user
    end
 
    def resource
      @resource ||= User.new
    end
 
    def devise_mapping
      @devise_mapping ||= Devise.mappings[:user]
    end
    
end
