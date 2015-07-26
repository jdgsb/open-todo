# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  username   :string
#  password   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
end
