class Event < ApplicationRecord
  belongs_to :employer
  def address
  	s = street_address + "%20" + city + "%20" + state
  	s = s.split(" ").join("%20")
  end
end
