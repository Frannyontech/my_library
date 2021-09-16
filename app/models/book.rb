class Book < ApplicationRecord
    enum state: [:estante, :prestado]
    paginates_per 10
end
