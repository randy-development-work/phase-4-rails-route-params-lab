class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  # scope (https://www.rubyguides.com/2019/10/scopes-in-ruby-on-rails/)
  # scope :by_name, ->(name) { where("first_name LIKE ? OR last_name LIKE ?", "%#{name}%", "%#{name}%") }

end
