import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  static List<Article> articles = [
    Article(
        "1",
        "titleLorem ipsum dolor sit amet, consectetur adipiscing elit",
        "subtitleLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
        "bodyLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        "author-?chamok",
        "https://unsplash.com/photos/ILip77SbmOE",
        "categoryPolitics",
        "https://unsplash.com/photos/iFSvn82XfGo",
        2,
        DateTime.now().subtract(const Duration(hours: 3))),
    Article(
        "2",
        "titleLorem ipsum dolor sit amet, consectetur adipiscing elit",
        "subtitleLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
        "bodyLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        "author-?chamok",
        "https://unsplash.com/photos/ILip77SbmOE",
        "categoryPolitics",
        "https://unsplash.com/photos/iFSvn82XfGo",
        2,
        DateTime.now().subtract(const Duration(hours: 3))),
    Article(
        "3",
        "titleLorem ipsum dolor sit amet, consectetur adipiscing elit",
        "subtitleLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
        "bodyLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        "author-?chamok",
        "https://unsplash.com/photos/ILip77SbmOE",
        "categoryPolitics",
        "https://unsplash.com/photos/iFSvn82XfGo",
        2,
        DateTime.now().subtract(const Duration(hours: 3))),
    Article(
        "4",
        "titleLorem ipsum dolor sit amet, consectetur adipiscing elit",
        "subtitleLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam",
        "bodyLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        "author-?chamok",
        "https://unsplash.com/photos/ILip77SbmOE",
        "categoryPolitics",
        "https://unsplash.com/photos/iFSvn82XfGo",
        2,
        DateTime.now().subtract(const Duration(hours: 3)))
  ];

  Article(
      this.id,
      this.title,
      this.subtitle,
      this.body,
      this.author,
      this.authorImageUrl,
      this.category,
      this.imageUrl,
      this.views,
      this.createdAt);

  List<Object> get props => [];
}
