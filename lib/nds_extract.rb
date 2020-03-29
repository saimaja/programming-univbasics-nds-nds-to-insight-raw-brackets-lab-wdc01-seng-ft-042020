$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database

def directors_totals(nds)
  result = {}	  
 director_index = 0
  while director_index < nds.length do
    current_director = nds[director_index][:name]
    result[current_director] = gross_for_director( nds[director_index] )
    director_index += 1
  end
  result
end	

