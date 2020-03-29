$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database

def directors_totals(nds)

  totals = {}   #i set a starting empty hash here
  i = 0 
  directors = directors_database[:names]
  gross = directors_database[:movies][:worldwide_gross]
  
  while i < directors_database.length do
    totals.push()
  #i'll use while loops to push the keys and values into the hash

   totals #finally, i return the updated hash

  
 end

