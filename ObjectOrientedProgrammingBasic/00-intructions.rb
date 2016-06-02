Before you move on the next topic , open the file Hashes/04-final-exercise.rb and check the solution
Review the code
Take 30 minutes to create the next example:

Initial hash:
   civic = {
     model: 'Civic',
     brand: 'Honda',
     year: 2014,
     features: {ac: true, abs_breaks: true, automatic_transmition: true}
     serials: [12,24,566,400,345,3466,4566,34666,340]
   }

   ibiza = {
     model: 'Ibiza Blitz',
     brand: 'Seat',
     year: 2012,
     features: {ac: false, abs_breaks: true, automatic_transmition: false}
     serials: [3,455,67,78,890,20,467]

   }

   corolla= {
     model: 'Corolla',
     brand: 'Toyota',
     year: 2016,
     features: {ac: true, abs_breaks: true, automatic_transmition: true}
     serials: [3,455,67,78,890,20,467]
   }
#Array that contains 3 hashes inside
  all_cars = [civic, ibiza, corolla]

STEPS
  1.- Iterate through the all_cars Array to get all the cars information
  2.- for each car you need to:
      -Print the initial information
      -Check :
           if the automatic_transmition is set to TRUE
              -add the following numbers [22,33,55,66,77,88,999] to the current array inside :serials key
              -add a new :velocity key to the current car hash and it will contain an array with the :serials that are greather than 50 and are Odd
           else
              - Delete the :serials key from the current car hash and add a new  :serial key with the string 'No serials provided for standart engine'
      -Print the final car information

  **Create all the methods you consider you will NEED and each solution could be diferent from each student I DONT WANT TO SEE THE SAME CODE.
  **HINTS :
        Add new key to the hash just do :
             civic.store(:TheNewKey, TheValue)  .... the value could be  any type of object ( String, Intenger, Array...)
        To remove a key form the hash do :
             corolla.delete(:theKeyYouWantToDelete)    ...  (for example,  :model, :brand, :year  ......)

  RUN EXAMPLE:
    process_cars(all_cars)
       ...
       .. SUGGESTION ... : INSIDE you need to call methods to add items to the array,  to remove hash keys ,
         to add hashkeys,  a method that retrieves the :velocity items, methods to print the result.
         ( IT IS A SUGGESTION YOU DONT NEED TO CREATE THOSE METHODS, BUT AT LEAST YOU SHOULD HAVE MORE THAN ONE METHOD IN YOUR CODE)

AFTER YOU FINISH YOU COULD DO A RESEARCH ABOUT CLASSES, SO READ THE FOLLOWING ARTICLES , I WILL ASK YOU QUESTIONS ABOUT IT.
Read the following articles and understand the concepts and examples :
    http://www.eriktrautman.com/posts/ruby-explained-classes
    http://www.tutorialspoint.com/ruby/ruby_classes.htm
