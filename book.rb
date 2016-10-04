class Book < ActiveRecord::Base
  book = Book.find(2) #Find the book with primary key (id) 2.
  book1=Book.find_by name :'maths' #find_by
end
