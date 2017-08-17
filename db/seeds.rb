
require './models/film.rb'
require './models/director.rb'
require './models/genre.rb'

Film.create(title: "Avatar", year: 2009, box_office_sales: 760505847)
Film.create(title: "Titanic", year: 1997, box_office_sales: 658672302)
Film.create(title: "Jurassic World", year: 2015, box_office_sales: 652177271)
Film.create(title: "The Avengers", year: 2012, box_office_sales: 623279547)
Film.create(title: "The Dark Knight Rises", year: 2008, box_office_sales: 533316061)
Film.create(title: "Star Wars: Episode I - The Phantom Menace", year: 1999, box_office_sales: 474544677)
Film.create(title: "The Lion King", year: 1994, box_office_sales: 422783777)

animation = Genre.create(name: "Animation")
scifi = Genre.create(name: "Sci Fi")
drama = Genre.create(name: "Drama")
romance = Genre.create(name: "Romance")

james = Director.create(name: "James Cameron")
colin = Director.create(name: "Colin Trevorrow")
joss = Director.create(name: "Joss Whedon")
christopher = Director.create(name: "Christopher Nolan")
george = Director.create(name: "George Lucas")
lee = Director.create(name: "Lee Unkrich")