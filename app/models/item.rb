# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  description :string
#  completed   :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  list_id     :integer
#

class Item < ActiveRecord::Base
  belongs_to :list
  
end
