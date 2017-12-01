5.times do
    
        @b = Billboard.create(
            title: Faker::Pokemon.location,
            active: [true, false].sample
        )
    end
    
    10.times do
    
        @a = Artist.create(
            name: Faker::Pokemon.name,
            label: Faker::Team.sport,
            good: [true, false].sample,
            genre: Faker::Color.color_name,
        )
    end
    
     20.times do
        
        Song.create(
            name: Faker::Music.chord,
            artist_id: @a.id,
            billboard_id: @b.id
        )
    
    end