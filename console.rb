require 'pry'
require_relative './book'
require_relative './author'

hemmingway = Author.new("Hemmingway")

old_man_and_the_sea = Book.new("Old Man and the Sea", hemmingway)
binding.pry


