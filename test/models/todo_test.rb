# == Schema Information
#
# Table name: todos
#
#  id          :bigint(8)        not null, primary key
#  user_id     :bigint(8)
#  title       :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class TodoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
