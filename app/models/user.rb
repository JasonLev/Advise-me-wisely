class User < ActiveRecord::Base
  attr_accessible :adviser, :educations, :email_address, :first_name,
  :headline, :industry, :last_name, :linkedin_id, :picture_url, :protege, :public_profile_url, :location

  def self.from_omniauth(auth)
    User.find_by_linkedin_id(auth["uid"]) || create_with_omniauth(auth)
  end

  def self.create_with_omniauth(auth)

    create! do |user|
      user.linkedin_id = auth["uid"]
      user.email_address = auth["info"]["email"]
      user.first_name = auth["info"]["first_name"]
      user.last_name = auth["info"]["last_name"]
      user.headline = auth["extra"]["raw_info"]["headline"]
      user.industry = auth["extra"]["raw_info"]["industry"]
      user.picture_url = auth["extra"]["raw_info"]["pictureUrl"]
      user.public_profile_url = auth["extra"]["raw_info"]["publicProfileUrl"]
      user.location = auth["extra"]["raw_info"]["location"]["name"]
    end
  end

  validates :email_address, presence: true, uniqueness: true

end
