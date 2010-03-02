require 'activerecord'
require 'blog'
require 'comment'

ActiveRecord::Base.establish_connection(
  :adapter  => "mysql",
  :username => "",
  :password => "",
  :host     => "localhost",
  :database => "",
  :encoding => "utf8"
)

Comment.initialize_stack
