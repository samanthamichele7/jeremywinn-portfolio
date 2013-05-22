module ApplicationHelper

def flash_class(type)
  case type
    when :alert
	  "secondary"
	when :notice
	  "success"
	else
	  ""
	end
  end

end
