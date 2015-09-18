class Comment < ActiveRecord::Base
  belongs_to :user
  belons_to :link
end
