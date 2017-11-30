# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.create(name: 'Hufflepuff')
Team.create(name: 'Slytherin')
Team.create(name: 'Griffindor')
Team.create(name: 'Ravenclaw')

3.times do 
User.create(
	name: Faker::Simpsons.character,
	team: Team.all.sample
	)
end

# Hi there Jill