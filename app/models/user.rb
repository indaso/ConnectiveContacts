class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable
  validates :terms_of_service, acceptance: { accept: true }
  validates :company_email, uniqueness: true
  validates :email, uniqueness: true
end
