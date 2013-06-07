# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  email           :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  password_digest :string(255)
#  room            :string(255)
#  note            :string(255)
#  title           :string(255)
#  page_id         :integer
#

class User < ActiveRecord::Base
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i  #for validating email formats

  attr_accessible :email, :name, :room, :title, :note, :password, :password_confirmation, :page_id
  has_many :skills
  has_and_belongs_to_many :pages
  has_secure_password

  #-----------------------Validations-----------------------------------
  validates(:name, 
  	presence: true, 
  	length: {maximum: 50}
  )

  validates(:email, 
  	presence: true, 
  	format: {with: VALID_EMAIL_REGEX}, 
  	uniqueness: {case_sensitive: false}
  )

  validates(:password,
  	presence: true,
  	length: {minimum: 6}
  )

  validates(:password_confirmation, presence: true)
  #---------------------------------------------------------------------

  before_save {|user| user.email = email.downcase}
end
