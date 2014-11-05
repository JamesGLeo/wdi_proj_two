class User < ActiveRecord::Base
  include BCrypt

  has_many :friendships
  has_many :friends, :through => :friendships

  def password
    @password ||= Password.new(self.password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_hash = @password
  end
  
end