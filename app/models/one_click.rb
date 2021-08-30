class OneClick < ApplicationRecord
    has_many :transbanks, as: :transbankable
end
