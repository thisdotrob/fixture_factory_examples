require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  define_factories do
    factory(:article_one, class: -> { Article }, like: :one, via: :articles) do
      { body: "MyTextOne" }
    end
  end

  setup do
    @article = create(:article_one)
  end

  test "test 1" do
    assert_equal "MyStringOne", @article.title
  end

  test "test 2" do
    assert_equal "MyTextOne", @article.body
  end
end
