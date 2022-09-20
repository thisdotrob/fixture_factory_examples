require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  setup do
    @article = articles(:one)
  end

  test "test 1" do
    assert_equal "MyStringOne", @article.title
  end

  test "test 2" do
    assert_equal "MyTextOne", @article.body
  end
end
