
import 'Create_a_class_book.dart';
void main() {

  //First books
  Book book1 = Book('Introduction to Algorithms ', 'Andy Hunt, Dave', 2015);
  //Second books
  Book book2 = Book('The Art of Computer Program ', 'Donald Knuth', 2010);
  //Third books
  Book book3 = Book('Clean Code ', 'Robert Cecil Martin', 2012);

  //Book read method argument pass
  book1.read(30);
  book2.read(50);
  book3.read(80);

  //First book create
  print('\nBook 1 name : ${book1.getTitle()}');
  print('Book Author : ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Book Age: ${book1.getBookAge()} years\n');


//Second book create
  print('\nBook 2 name : ${book2.getTitle()}');
  print('Book Author : ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()} years\n');


  //Third book create
  print('\nBook 3 name : ${book3.getTitle()}');
  print('Book Author : ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()} years\n');


  //Total books
  print('Total Books Created: ${Book.totalBooks}');

}
