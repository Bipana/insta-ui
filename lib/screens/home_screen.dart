import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey.withOpacity(0.2),
        automaticallyImplyLeading: false,
        leading: Icon(Icons.camera_alt),
        title: Text('Instagram'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.send),
          )
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 10.0),
        children: [
          Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 20.0,
                            backgroundColor: Colors.greenAccent,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Bipana',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'Sponsored',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.green,
                  height: 250.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          color: Colors.white,
                          size: 32.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Icon(
                          Icons.insert_comment,
                          color: Colors.white,
                          size: 32.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Icon(
                          Icons.send,
                          color: Colors.white,
                          size: 32.0,
                        ),
                      ],
                    ),
                    Icon(
                      Icons.bookmark,
                      color: Colors.white,
                      size: 32.0,
                    ),
                  ],
                ),
                Text(""),
                Text(""),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
