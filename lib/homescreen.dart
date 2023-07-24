import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        height: 100,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 15.0, left: 20, right: 10, bottom: 20 ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children:[
              Image(
                  color: Colors.green.shade900,
                  height: 40,
                  image: AssetImage('assets/icons/cocktails.png')),
              Text('Cocktails', style: TextStyle(
                  color: Colors.green.shade900,
                  fontSize: 14),),
                ],
              ),
              Column(
                children:[
                  Image(
                      color: Colors.grey,
                      height: 40,
                      image: AssetImage('assets/icons/random.png')),
                  Text('Random Cocktails', style: TextStyle(fontSize: 14),),
                ],
              ),
              Column(
                children:[
                  Image(
                      color: Colors.grey,
                      height: 40,
                      image: AssetImage('assets/icons/favorites.png')),
                  Text('Favorites', style: TextStyle(fontSize: 14),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
