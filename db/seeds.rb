# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 User.create(username: "moaiad", password: "password")
 User.create(username: "ibrahim", password: "password")
 User.create(username: "mic", password: "password")
 User.create(username: "spick", password: "password")
 User.create(username: "niki", password: "password")

Message.create(body: "hello every one ", user: User.last)
Message.create(body: "hey every one ", user: User.last)
Message.create(body: "what/'s up ", user: User.last)
Message.create(body: "im there ", user: User.last)
