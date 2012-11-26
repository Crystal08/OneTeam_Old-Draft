class Micropost < ActiveRecord::Base
  attr_accessible :user_id, :job, :skills, :project, :dates, :location, :lead, :contact
  belongs_to :user
end
