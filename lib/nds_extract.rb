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
  results = {}   
  i = 0 
  directors = nds[:names]
  gross = nds[:movies][:worldwide_gross]
  
  while i < nds.length do
    results.push("#{directors[i]} => #{gross[i]}")
    i += 1
  end
  results
end
  

