json.stories do
  json.array! @stories do |story|
    json.extract! story, :id, :name, :text
    json.created_at story.created_at.strftime("%b %e, %l:%M %p")
  end
end

