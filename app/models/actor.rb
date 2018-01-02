class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def list_roles
    "#{Character.name}"
  end

end
