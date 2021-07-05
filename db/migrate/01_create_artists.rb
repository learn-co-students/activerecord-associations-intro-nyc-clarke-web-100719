class CreateArtists < ActiveRecord::Migration[4.2]
    def change
        create_table :artists do |ele|
            ele.string :name
        end
    end
end
