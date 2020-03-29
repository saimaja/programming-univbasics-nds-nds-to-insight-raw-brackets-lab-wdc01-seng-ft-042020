$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  director = directors_database[:name]
  totals = directors_database[:movies][:worldwide_gross]
  i = 0
  j = 0
  while i < directors_database.length do
    director[i]
    i+=1
  while j < directors_database.length do 
    totals[j]
    j+=1
  directors_totals = {
   
  }
 end

