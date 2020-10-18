import 'package:flutter/material.dart';

//Gonzales
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.insidehighered.com/sites/default/server_files/media/laptop-cloud-storage-shared-access-isometric-vector-id1063730694_0.jpg'),
          ),
        ),
      ),
    ),
  );
}
