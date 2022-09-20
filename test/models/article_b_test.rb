require "test_helper"

class ArticleBTest < ActiveSupport::TestCase
  define_factories do
    factory(:article)
  end

  setup do
    @article = create(:article, title: "MyStringOne", body: "MyTextOne")
  end

  test "test 3" do
    assert_equal "MyStringOne", @article.title
  end

  test "test 4" do
    assert_equal "MyTextOne", @article.body
  end
end
