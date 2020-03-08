$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


def directors_totals(nds)

  
  result = {}
  i = 0
  while i < nds.length do 
    name = nds[i][:name]
    j = 0
    movies = nds[i][:movies]
    total = 0
    while j < movies.length do
      total += movies[j][:worldwide_gross]
      j += 1
    end
    result[name] = total
    i += 1
  end
  
  
  result
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
end

