5.times do

    Billboard.create(
        title: Faker::Pokemon.location,
        active: [true, false].sample
    )
end