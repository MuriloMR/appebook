import 'dart:core';
//import 'dart:html';

List<BookDetail> favorites = [];

class Book {
  String text;
  String authors;
  String description;
  String image;
  bool isFavorite;

  Book({
    required this.text,
    required this.authors,
    required this.description,
    required this.image,
    this.isFavorite = false,
  });
}

class BookDetail {
  final String id;
  final String text;
  final String authors;
  final String image;
  final String downloadUrl;
  final String coverUrl;
  bool isFavorite;

  BookDetail({
    required this.id,
    required this.text,
    required this.authors,
    required this.image,
    required this.downloadUrl,
    required this.coverUrl,
    this.isFavorite = false,
  });

  static List<BookDetail> listbooks = [
    BookDetail(
        id: '1',
        text: "The Bible of Nature",
        authors: 'Oswald, Felix L.',
        image:
            'https://www.gutenberg.org/cache/epub/72134/pg72134.cover.medium.jpg',
        downloadUrl: 'https://www.gutenberg.org/ebooks/72134.epub3.images',
        coverUrl:
            'https://www.gutenberg.org/cache/epub/72134/pg72134.cover.medium.jpg'),
    BookDetail(
        id: '2',
        text: "Kazan",
        authors: 'Curwood, James Oliver',
        image:
            'https://www.gutenberg.org/cache/epub/72127/pg72127.cover.medium.jpg',
        downloadUrl: 'https://www.gutenberg.org/ebooks/72127.epub.images',
        coverUrl:
            'https://www.gutenberg.org/cache/epub/72127/pg72127.cover.medium.jpg'),
    BookDetail(
        id: '3',
        text: "Mythen en sagen uit West-Indië",
        authors: "Cappelle, Herman van, Jr.",
        image:
            "https://www.gutenberg.org/cache/epub/72126/pg72126.cover.medium.jpg",
        downloadUrl: "https://www.gutenberg.org/ebooks/72126.epub.noimages",
        coverUrl:
            'https://www.gutenberg.org/cache/epub/72126/pg72126.cover.medium.jpg'),
    BookDetail(
        id: '4',
        text: "Lupe",
        authors: "Affonso Celso",
        image:
            "https://www.gutenberg.org/cache/epub/63606/pg63606.cover.medium.jpg",
        downloadUrl: "https://www.gutenberg.org/ebooks/63606.epub3.images",
        coverUrl:
            'https://www.gutenberg.org/cache/epub/63606/pg63606.cover.medium.jpg'),
    BookDetail(
        id: '5',
        text: "Nuorta ja vanhaa väkeä: Kokoelma kertoelmia",
        authors: "Fredrik Nycander",
        image:
            "https://www.gutenberg.org/cache/epub/72135/pg72135.cover.medium.jpg",
        downloadUrl: "https://www.gutenberg.org/ebooks/72135.epub3.images",
        coverUrl:
            'https://www.gutenberg.org/cache/epub/72135/pg72135.cover.medium.jpg'),
    BookDetail(
        id: '6',
        text: "Among the Mushrooms: A Guide For Beginners",
        authors: "Burgin and Dallas",
        image:
            "https://www.gutenberg.org/cache/epub/18452/pg18452.cover.medium.jpg",
        downloadUrl: "https://www.gutenberg.org/ebooks/18452.epub3.images",
        coverUrl:
            'https://www.gutenberg.org/cache/epub/18452/pg18452.cover.medium.jpg'),
    BookDetail(
        id: '7',
        text: "The History of England in Three Volumes, Vol.III.",
        authors: "Edward Farr and E. H. Nolan",
        image:
            "https://www.gutenberg.org/cache/epub/19218/pg19218.cover.medium.jpg",
        downloadUrl: "https://www.gutenberg.org/ebooks/19218.epub3.images",
        coverUrl:
            'https://www.gutenberg.org/cache/epub/19218/pg19218.cover.medium.jpg'),
    BookDetail(
        id: '8',
        text: "Adventures of Huckleberry Finn",
        authors: "Mark Twain",
        image: "https://www.gutenberg.org/cache/epub/76/pg76.cover.medium.jpg",
        downloadUrl: "https://www.gutenberg.org/ebooks/76.epub3.images",
        coverUrl:
            'https://www.gutenberg.org/cache/epub/76/pg76.cover.medium.jpg'),
    BookDetail(
        id: '9',
        text: "The octopus: or, The 'devil-fish' of fiction and of fact",
        authors: "Henry Lee",
        image:
            "https://www.gutenberg.org/cache/epub/72133/pg72133.cover.medium.jpg",
        downloadUrl: "https://www.gutenberg.org/ebooks/72133.epub3.images",
        coverUrl:
            'https://www.gutenberg.org/cache/epub/72133/pg72133.cover.medium.jpg'),
  ];
}
