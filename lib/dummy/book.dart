
class Book{
  final String imageUrl;
  final String title;
  final String detail;
  final String rating;
  final String genre;
  Book({
    required this.detail,
    required this.genre,
    required this.imageUrl,
    required this. rating,
    required this.title


  });


  factory Book.fromJson(Map<String, dynamic> json){
    return Book(
    detail: json['detail'],
     genre: json['genre'],
    imageUrl: json['imageUrl'],
    rating: json['rating'],
    title: json['title']
);
}

  }

// class Book{
// final String imageUrl;
// final String title;
// final String detail;
// final String rating;
// final String genre;
//
// Book({
//   required this.detail,
//   required this.genre,
//   required this.imageUrl,
//   required this.rating,
//   required this.title
// });
//
//
//
// factory Book.fromJson(Map<String, dynamic> json){
// return Book(
//     detail: json['detail'],
//     genre: json['genre'],
//     imageUrl: json['imageUrl'],
//     rating: json['rating'],
//     title: json['title']
// );
// }
//
//
//
// }