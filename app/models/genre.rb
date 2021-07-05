class Genre < ActiveRecord::Base
    ##bring songs table
    has_many :songs
    #bring artists table through songs table
    has_many :artists, through: :songs
end
