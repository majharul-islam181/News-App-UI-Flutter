import 'package:coaching_ui/models/article_model.dart';
import 'package:flutter/material.dart';
import '../widgets/bootm_navbar.dart';
import '../widgets/image_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ),
      bottomNavigationBar: const ButtomNavBar(index: 0),
      extendBodyBehindAppBar: true,
      body: ListView(padding: EdgeInsets.zero, children: [
        ImageContainer(
          height: MediaQuery.of(context).size.height * 0.45,
          width: double.infinity,
          imageUrl: (Article.articles[0].imageUrl),
        )
      ]),
    );
  }
}
