module PostsHelper
  def last_updated(post)
    post.updated_at.strftime("Last updated %a, %b %e, at %I:%M %p")
  end
end
