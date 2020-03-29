$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database

def directors_totals(nds)
  result = {}	  
  director_index = 0	  
  result	  
end

def gross_for_director(d)
  total = 0	
  index = 0	
    total += d[:movies][index][:worldwide_gross]	   
    index += 1	  
  end
  total
end
  
def list_of_directors(source)
  director_index = 0
  director_list = Array.new
  while director_index < source.size do
    director_list.push(source[director_index][:name])
    director_index += 1
  end
  director_list
end	

def total_gross(source)
  total_gross_of_earnings = 0
  director_index = 0	
  while director_index < source.size do
  total_gross_of_earnings += gross_for_director( source[director_index] )
   director_index += 1
  
end	end
  

