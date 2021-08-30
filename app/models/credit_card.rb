class CreditCard < ApplicationRecord
    has_many :transbanks, as: :transbankable
end
