$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database

def directors_totals(nds)

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
  

