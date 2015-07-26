# == Schema Information
#
# Table name: lists
#
#  id          :integer          not null, primary key
#  name        :string
#  permissions :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

class ListSerializer < ActiveModel::Serializer
  attributes :id, :name
end
