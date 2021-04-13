class Seanse < ApplicationRecord
  has_one :sales, :film
end
