require "test_helper"

class CategoryTest < ActiveSupport::TestCase
  test "the truth" do
    category = Category.create(name: 'name1',lft: 1, rgt: 1, parent_id: nil)
    assert category.save
  end
end
