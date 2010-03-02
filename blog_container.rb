class BlogContainer < Pancake::Stacks::Short
  add_root(__FILE__)
  initialize_stack

  router.mount(Blog, "/blog")
  router.mount(BlogComment, "/comment")
end
