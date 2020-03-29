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
  def movie_with_director_name(director_name, movie_data)
  { 	  {
    :title => movie_data[:title],	    :title => movie_data[:title],
    :worldwide_gross => movie_data[:worldwide_gross],	    :worldwide_gross => movie_data[:worldwide_gross],
    :release_year => movie_data[:release_year],	    :release_year => movie_data[:release_year],
@@ -48,6 +48,16 @@ def movies_with_director_key(name, movies_collection)
  # Array of Hashes where each Hash represents a movie; however, they should all have a	  # Array of Hashes where each Hash represents a movie; however, they should all have a
  # :director_name key. This addition can be done by using the provided	  # :director_name key. This addition can be done by using the provided
  # movie_with_director_name method	  # movie_with_director_name method
  result = []
  index = 0

  while index < movies_collection.length do
    movie_data = movies_collection[index]
    result << movie_with_director_name(name, movie_data)
    index += 1
  end

  result
end	end




@@ -63,8 +73,24 @@ def gross_per_studio(collection)
  #	  #
  # Hash whose keys are the studio names and whose values are the sum	  # Hash whose keys are the studio names and whose values are the sum
  # total of all the worldwide_gross numbers for every movie in the input Hash	  # total of all the worldwide_gross numbers for every movie in the input Hash
  result = {}
  index = 0

  while index < collection.length do
    movie = collection[index]

    if !result[movie[:studio]]
      result[movie[:studio]] = movie[:worldwide_gross]
    else
      result[movie[:studio]] += movie[:worldwide_gross]
    end
    index += 1
  end

  result
end	
end

