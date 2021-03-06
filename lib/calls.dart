import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_west,
                    color: Colors.red,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    '30 menit yang lalu',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_east,
                    color: Colors.green,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    'Hari ini 11.39',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.videocam,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_west,
                    color: Colors.red,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    '30 menit yang lalu',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_east,
                    color: Colors.green,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    'Hari ini 11.39',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.videocam,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_west,
                    color: Colors.red,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    '30 menit yang lalu',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_east,
                    color: Colors.green,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    'Hari ini 11.39',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.videocam,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_west,
                    color: Colors.red,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    '30 menit yang lalu',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_east,
                    color: Colors.green,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    'Hari ini 11.39',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.videocam,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_west,
                    color: Colors.red,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    '30 menit yang lalu',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.call,
                color: Colors.green,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // Masukkan Coding disini jangan rubah lainnya
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
                radius: 30.0,
              ),
              title: Padding(
                padding: EdgeInsets.only(bottom: 4.0),
                child: Text(
                  'Andira',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.south_east,
                    color: Colors.green,
                    size: 16.0,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    'Hari ini 11.39',
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ],
              ),
              trailing: Icon(
                Icons.videocam,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
