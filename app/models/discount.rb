class Discount < ApplicationRecord
    enum status: [:active, :inactive]
    has_many :sales
end
