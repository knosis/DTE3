# DTE3
Repo for group challenges

##Person 1 solution explained##
##person 2 solution explained##
##Person 3 solution explained##
My solution for the array uses the method sort_by. sort_by is not implenented by arrays by default however sort_by! is. sort_by is an Enumerable and it always takes a block of code and executes it on every object in the array. there are 3 ways you can define the block if the recieving object (the array) does not implement a sort_by method. the first is:
```ruby
  sort_by do |a, b|
  #some block of code...
  end
```  
the block you pass to the reciever determines the sort order.

The second is ``sort_by { |a, b| some comparision code i.e(a <=> b)...} `` where you give the proper way to compare two objects against each other. 

The third way to implement sort_by is ``sort_by { |a| comparison a.to_i}`` here you give sort_by only one argument to compare all objects. 

In my solution I gave the sort_by the third implementation method and told it to first turn all objects into strings and then call the default sort method. whic is alphanumeric.  

My second solution also uses sort_by which is avaliable to both arrays and hashes through enumeration. The difference between them here is that when called on a hash, sort_by returns a hash. I first call ``sort_by`` on the key, and then I called sort_by on the returned hash's values. I tired it the opposite way first but that had the effect of first ordering the objects by key and then by value. 

##Person 4 solution explained##
##Person 5 solution explained##
