class Member < ActiveRecord::Base
  attr_accessible :description, :detail_bio, :member_name, :title
end
