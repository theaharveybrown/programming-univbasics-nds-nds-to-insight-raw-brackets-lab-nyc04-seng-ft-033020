$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


def directors_totals(nds)
  pp nds
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  i = 0
  
  while i < nds.length do 
    name = nds[i][:name]
    j = 0
    movies = nds[i][:movies]
    total = 0
    while j < movies.length do
      total += moves[j][:worldwide_gross]
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

directors_totals(directors_database)