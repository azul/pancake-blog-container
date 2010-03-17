class BlogContainer < Pancake::Stacks::Short
  add_root(__FILE__)
  initialize_stack

  router.mount(CommentedBlog, "/blog")
  router.mount(BlogComment, "/comment")
end
