require "test_helper"

class CategoryTest < ActiveSupport::TestCase
  test "the truth" do
    # https://github.com/collectiveidea/awesome_nested_set/wiki/Awesome-nested-set-cheat-sheet
    science = Category.create!(:name => 'Science')
    assert science

    physics = Category.create!(:name => 'Physics')
    physics.move_to_child_of(science)
    assert physics.parent

    assert_equal physics.parent, science
  end
end
