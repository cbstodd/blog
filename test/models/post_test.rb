require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "if title and body saves without info" do
    post = Post.new
    post.valid?(:publish)
    binding.pry
    puts
    puts "--After calling valid?(:publish)"
    puts post.errors.full_messages
    post.valid?
    puts "--After calling valid? again."
    puts post.errors.full_messages
  end
end
