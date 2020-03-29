$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database

def directors_totals(nds)

  totals = {
    
  }   
  i = 0 
  directors = directors_database[:names]
  gross = directors_database[:movies][:worldwide_gross]
  
  while i < directors_database.length do
    totals.push("#{directors[i]} => #{gross[i]}")
    i += 1
  end
  totals
end
  

