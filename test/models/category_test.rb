require "test_helper"

class CategoryTest < ActiveSupport::TestCase
  test "the truth" do
    # https://github.com/collectiveidea/awesome_nested_set/wiki/Awesome-nested-set-cheat-sheet
    old_parent = Category.create!(name: 'old_parent')
    child = Category.create!(name: 'child')
    child.move_to_child_of(old_parent)
    child.save
    new_parent = Category.create!(name: 'new_parent')

    p '---------'
    child.parent_id = new_parent.id
    child.save
  end
end
