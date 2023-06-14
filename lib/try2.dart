import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mitu's Flutter !"),
          titleSpacing: 0,
          centerTitle: true,
          toolbarHeight: 50,
          toolbarOpacity: 1,
          elevation: 10,
          actions: [
            IconButton(
                onPressed: () {
                  print("aaaa");
                },
                icon: Icon(Icons.access_time_sharp)),
            IconButton(
                onPressed: () {
                  print("bbbb");
                },
                icon: Icon(Icons.add_home)),
            IconButton(
                onPressed: () {
                  print("cccc");
                },
                icon: Icon(Icons.add_location)),
            IconButton(
                onPressed: () {
                  print("ddd");
                },
                icon: Icon(Icons.abc)),
            IconButton(
                onPressed: () {
                  print("Mitu");
                },
                icon: Icon(Icons.add_sharp)),
          ],
        ),
        // body: Column(children: [
        //   Container(
        //     color: Colors.amberAccent,
        //     height: 200,
        //     width: double.infinity,
        //   ),
        //   Container(
        //     color: Colors.yellow,
        //     height: 200,
        //     width: double.infinity,
        //   ),
        // ]),
        // floatingActionButton: ElevatedButton(
        //   onPressed: () {
        //     print("Click me");
        //   },
        //   child: Text('Button'),
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Icon!",
                      style: TextStyle(fontSize: 50),
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.access_alarm,
                      size: 50.0,
                      color: Colors.red,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Icon!",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.network(
                      "data:image/jpeg;base64,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"),
                ));
          },
        ),
        // floatingActionButton: Center(
        //   child: ElevatedButton(
        //       onPressed: () {
        //         print("Click me");
        //       },
        //         child: Text('Button'),
        //       ),
      ),
    );
  }
}
