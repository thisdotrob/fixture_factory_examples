require "test_helper"

class ArticleBTest < ActiveSupport::TestCase
  setup do
    @article = articles(:one)
  end

  test "test 3" do
    assert_equal "MyStringOne", @article.title
  end

  test "test 4" do
    assert_equal "MyTextOne", @article.body
  end
end

