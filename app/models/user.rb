# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  validates :email, :format => /@/
  validates :password, presence: true
end
