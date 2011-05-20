module ApplicationHelper
#Return a title on a per-page basis.
def titile
base_title = "Ruby on Rails Tutoril Sample App"
if @title.nil?
base_title
else
"#{base_title} | #{@title}"
end
end
end
