import 'book_class.dart';
void main (){
  Book book1 = Book('Gitanjali', 'Rabindranath Tagore', 1910);
  Book book2 = Book('Agnibeena', 'Kazi Nazrul Islam', 1922);
  Book book3 = Book('Jochna O Jononir Golpo', 'Humayun Ahmed', 2004);
  book1.read(70);
  book2.read(150);
  book3.read(310);

  book1.getTitle();
  book1.getAuthor();
  book1.getPublicationYear();
  book1.getPagesRead();
  book1.getBookAge();
  print('');
  book2.getTitle();
  book2.getAuthor();
  book2.getPublicationYear();
  book2.getPagesRead();
  book2.getBookAge();
  print('');
  book3.getTitle();
  book3.getAuthor();
  book3.getPublicationYear();
  book3.getPagesRead();
  book3.getBookAge();
  print('');
  print('Total Number of Books Created : ${Book.totalBooks}');
}