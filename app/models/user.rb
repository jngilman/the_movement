class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # on installation, added confirmable and lockable per http://www.sitepoint.com/devise-authentication-in-depth/
  devise :database_authenticatable, :registerable,
<<<<<<< HEAD
         :recoverable, :rememberable, :trackable, :validatable,
=======
         :recoverable, :rememberable, :trackable, :validatable
end
>>>>>>> mvmt_b
