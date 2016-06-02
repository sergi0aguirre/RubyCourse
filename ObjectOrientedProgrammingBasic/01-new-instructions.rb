After finishing the last exercise you will do the following

I have  an array that include two hashes:

evenHash = {
    name: 'Even numbers',
    numbers: [2,4]
}

oddHash = {
  name: 'Odd Numbers',
  numbers: [1,3]
}

arrayOfNumbers = [evenHash, oddHash]

Now you should do the following:
  1.- Print the Initial content of arrayOfNumbers
  2.- From the numbers between 40 and 1000 you need to add the numbers into its corresponding hash
   for example :
       numbers 40, 42, 44, ... 998 , 1000 should be added to the evenHash inside the array under numbers key
       numbers 41, 43, 45, ... 997, 999 should be added to the oddHash inside the array under numbers key
  3.- after you added all the numbers  you should add a new key :filled and set it to true ( for both hashes)
  4.- Print the final content of arrayOfNumbers
  5.- print "the hash #{nameOfTheHash} is filled: #{filledValue}"  (print for each hash inside the array)

after you finished remember to read and discuss the following articles:
Read the following articles and understand the concepts and examples :
    http://www.eriktrautman.com/posts/ruby-explained-classes
    http://www.tutorialspoint.com/ruby/ruby_classes.htm
