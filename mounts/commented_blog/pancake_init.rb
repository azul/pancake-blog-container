class CommentedBlog < Blog
  add_root(__FILE__)

  class CommentedBlog::BlogEntry
    has_many :comments, :foreign_key => :commentable_id, :class_name => "BlogComment::CommentPost"
  end

end
