class Store < ApplicationRecord


  def store_address
  "#{street} #{address}, #{city}, #{postcode}"
  end
end
