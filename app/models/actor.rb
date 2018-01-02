class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows

  def full_name
    Actor.@first_name + Actor.@last_name
  end

end
