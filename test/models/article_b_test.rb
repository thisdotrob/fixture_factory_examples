require "test_helper"

class ArticleBTest < ActiveSupport::TestCase
  define_factories do
    factory(:article, like: :one)
  end

  setup do
    @article = create(:article)
  end

  test "test 3" do
    assert_equal "MyStringOne", @article.title
  end

  test "test 4" do
    assert_equal "MyTextOne", @article.body
  end
end
