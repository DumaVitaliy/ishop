class User < ApplicationRecord
  has_one :account

  validates :name, presence: :true, length: { minimum:2 }
  validates :age, numericality: { greater_than:0 }
  validates :email, format: { with:/\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i }

 end
