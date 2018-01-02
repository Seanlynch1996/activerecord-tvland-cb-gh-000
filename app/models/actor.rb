class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows

  def full_name
    @first_name + @last_name
  end

end
