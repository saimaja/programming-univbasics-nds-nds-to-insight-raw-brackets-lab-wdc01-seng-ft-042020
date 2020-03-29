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
  

