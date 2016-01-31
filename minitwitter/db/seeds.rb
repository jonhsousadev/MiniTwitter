# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{ email: 'jonhnbsousa@gmail.com', password:'123454321' },
    { email: 'jonhney@gmail.com', password:'123454321' },
    { email: 'jonhsousa@gmail.com', password:'123454321' },
    { email: 'jonhbarbosa@gmail.com', password:'123454321' }])
articles = Article.create([{ title: 'teste 1', content:'teste 1' },
    { title: 'teste 1', content:'teste 1', user_id: 1 },
    { title: 'teste 2', content:'teste 2', user_id: 2 },
    { title: 'teste 3', content:'teste 3', user_id: 3 }])
