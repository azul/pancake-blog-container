class BlogComment < Comment
  add_root(__FILE__)

  class BlogComment::CommentPost
    belongs_to :commentable, :class_name => "CommentedBlog::BlogEntry"
  end

end
