import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {

    TextStyle customStyle =  TextStyle(fontSize: 30, color: Colors.white);


    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ListView(

          children: [
            CircleAvatar(
              radius: 80,
              // backgroundColor: Colors.amber,
              backgroundImage: NetworkImage(
                'https://avatars.githubusercontent.com/u/17814795?v=4',
              ),
            ),

            SizedBox(height: 30,),

            Card(
              color: Colors.amber,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 100,
                          child: Text('Name', style: customStyle),
                        ),
                        Text('Abid',  style: customStyle),
                      ],
                    ),

                    Row(
                      children: [
                        SizedBox(width: 100, child: Text('Reg#', style: customStyle,)),
                        Text('3883', style: customStyle,),
                      ],
                    ),

                    Row(
                      children: [
                        SizedBox(width: 100, child: Text('Mobile', style: customStyle,)),
                        Text('03329964494', style: customStyle,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
