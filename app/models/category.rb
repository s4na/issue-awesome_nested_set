class Category < ApplicationRecord
  acts_as_nested_set

  validate :check_parent_id

  def check_parent_id
    p 'parent'
    p parent
  end
end
