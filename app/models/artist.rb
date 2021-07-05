class Artist < ActiveRecord::Base
    ### bring songs tables to artist
    has_many :songs

    #####bring genres tables through songs tables ###
    has_many :genres, through: :songs

end
