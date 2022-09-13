# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

 puts "create category"
Category.create(name: 'Deportes')
Category.create(name: 'Farándula')
Category.create(name: 'Nacional')
Category.create(name: 'Internacional')
Category.create(name: 'Política')

puts "create newspaper"
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(1))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(1))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(1))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(2))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(2))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(2))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(3))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(3))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(3))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(4))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(4))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(4))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(5))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(5))
Newspaper.create(header: 'Flamengo campeón', body: 'Flamengo campeón de la copa libertadores', link:"https://www.conmebol.com/noticias/por-la-gloria-eterna-paranaense-y-flamengo-jugaran-la-final-de-conmebol-libertadores/", category: Category.find(5))
