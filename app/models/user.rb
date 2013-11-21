class User < ActiveRecord::Base
  attr_accessible :adviser, :educations, :email_address, :first_name,
  :headline, :industry, :last_name, :linkedin_id, :picture_url, :protege, :public_profile_url

  def self.from_omniauth(auth)
    find_by_id(auth["id"]) || create_with_omniauth(auth)
  end

  def self.create_with_omniauth(auth)
    create! do |user|
      user.id = auth["id"]
      user.email_address = auth["info"]["email_address"]
    end
  end

  # validates_presence_of :email_address, :id

end
