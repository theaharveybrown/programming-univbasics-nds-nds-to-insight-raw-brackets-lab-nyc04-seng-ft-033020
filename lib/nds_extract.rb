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
  names = []
  while i < nds.length do 
    names << nds[i][:name]
    j = 0
    movies = 
    while j 
    
  
  end
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
  nil
end

directors_totals(directors_database)