class User < ActiveRecord::Base

  attr_accessible :adviser, :educations, :email_address, :first_name,
  :headline, :industry, :last_name, :linkedin_id, :picture_url, :protege, :public_profile_url, :location

  validates_uniqueness_of :email_address, :linkedin_id

  def self.from_omniauth(auth)
    User.find_by_linkedin_id(auth["uid"]) || self.create_with_omniauth(auth)
  end

  def self.create_with_omniauth(auth)
      user = User.new
      user.linkedin_id = auth["uid"]
      user.email_address = auth["info"]["email"]
      user.first_name = auth["info"]["first_name"]
      user.headline = auth["extra"]["raw_info"]["headline"]
      user.industry = auth["extra"]["raw_info"]["industry"]
      user.last_name = auth["info"]["last_name"]
      user.picture_url = auth["info"]["image"]
      user.public_profile_url = auth["info"]["public_profile"]
      user.location = auth["info"]["location"]["name"]
      user.save
      #return the user
      user

  end

  # validates_presence_of :email_address, :linkedin_id , :first_name, :last_name

end
