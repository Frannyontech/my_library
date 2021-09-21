class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :state, presence: true
    validates :borrowed_on, presence: true
    validates :returned_on, presence: true

    enum state: [:estante, :prestado]
    paginates_per 10
end
