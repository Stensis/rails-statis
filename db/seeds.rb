# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    users = [
        { name: "Robert Wilson", email: "robert.wilson@example.com" },
        { name: "Melissa Brown", email: "melissa.brown@example.com" },
        { name: "William Garcia", email: "william.garcia@example.com" }
    ]
    
    users.each do |user|
        User.create!(user)
    end
    

    # Create a micropost without an associated user
    micropost = Micropost.create(text: "This is an example micropost with user 1.",user_id: 1)
    micropost = Micropost.create(text: "This is an example micropost with user 2.",user_id: 2)
    micropost = Micropost.create(text: "This is an example micropost with user 3.",user_id: 3)


    # Output a message to confirm that the seed was created
    puts "Created micropost with text '#{micropost.text}'."

