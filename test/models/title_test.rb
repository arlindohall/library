require "test_helper"

class TitleTest < ActiveSupport::TestCase
  def setup
    @title = Title.new(
      name: "The Dispossessed",
      author_id: 1,
      genre_id: 1,
    )
  end

  test "genre is required" do
    @title.genre_id = nil
    assert_not @title.save
  end

  test "author is required" do
    @title.author_id = nil
    assert_not @title.save
  end

  test "name is required" do
    @title.name = nil
    assert_not @title.save
  end
end
