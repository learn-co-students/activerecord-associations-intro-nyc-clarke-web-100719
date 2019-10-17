class CreateSongs < ActiveRecord::Migration[4.2]

    def change 
        create_table :songs do |ele|
            ele.string :name
            ele.integer :artist_id #represent artist class or table
            ele.integer :genre_id #represent genre class or table
        end
    end
end
