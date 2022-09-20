require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  define_factories do
    factory(:article, like: :one)
  end

  setup do
    @article = create(:article)
  end

  test "test 1" do
    assert_equal "MyStringOne", @article.title
  end

  test "test 2" do
    assert_equal "MyTextOne", @article.body
  end
end
