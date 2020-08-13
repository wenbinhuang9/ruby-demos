require 'tabulo'

table = Tabulo::Table.new([1,2,3], :itself, :even?, :odd?)
puts table