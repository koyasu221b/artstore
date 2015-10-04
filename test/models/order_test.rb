# == Schema Information
#
# Table name: orders
#
#  id             :integer          not null, primary key
#  user_id        :integer
#  total          :integer          default(0)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  token          :string
#  is_paid        :boolean          default(FALSE)
#  payment_method :string
#  aasm_state     :string           default("order_placed")
#

require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
