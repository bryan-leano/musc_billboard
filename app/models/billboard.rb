class Billboard < ApplicationRecord
    validates :title, presence: true
end