import 'book.dart';

const bookdata= [
  {
    'imageurl': 'https://images.unsplash.com/photo-1512820790803-83ca734da794?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8Ym9va3xlbnwwfDB8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60',

    'title': 'Chariots of the Gods',
    'detail': 'The main thesis of Chariots of the Gods is that extraterrestrial beings influenced ancient technology. '
        'Von Däniken suggests that some ancient structures and artifacts appear to reflect more sophisticated technological knowledge than is known or presumed to have existed at the times they were manufactured. '
        'Von Däniken maintains that these artifacts were produced either by extraterrestrial visitors or by humans who learned the necessary knowledge from extraterrestrials',
    'rating': '⭐⭐⭐⭐⭐',
    'genre': 'Fiction',
},
  {
    'imageurl': 'https://unsplash.com/photos/9DaOYUYnOls',
    'title': 'My Mother',
    'detail':'',
    'rating': '',
    'genre': '',
  },
  {
    'imageurl': '',
    'title': '',
    'detail':'',
    'rating': '',
    'genre': '',
  },
];
//List<Book> books = bookdata.map((e) => Book.fromJson(e)).toList();
List<Book> books = bookdata.map((e) => Book.fromJson(e)).toList();