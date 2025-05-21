import 'package:flutter/material.dart';

class IconPlusImagesDemoScreen extends StatelessWidget {
  const IconPlusImagesDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Icon Images'), backgroundColor: Colors.green),

      body: SingleChildScrollView(
        child: Column(
          spacing: 20,
          children: [

            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/17814795?v=4'),
            ),

            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart, size: 50,)),
            Icon(Icons.settings, size: 60, color: Colors.blue),
            Icon(Icons.share),

            Image(
              image: NetworkImage(
                'https://avatars.githubusercontent.com/u/17814795?v=4',
              ),
              width: 200,
              height: 200,
            ),

            Image.network(
              'https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?auto=compress&cs=tinysrgb&w=600',
              width: 200,
            ),

            Image(
                width: 200,
                height: 200,
                image: AssetImage('images/abid.png')),
          ],
        ),
      ),
    );
  }
}
