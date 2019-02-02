class Show < ActiveRecord::Base

  def highest_rating
    Self.maximum(:rating)
end
