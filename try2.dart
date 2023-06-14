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
          //  body:Center(child: ElevatedButton(onPressed: (){print("Click me");}, child: Text("Click here"),),)
          //   ),
          // body: SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: Column(children: [
          //     Container(
          //       color: Colors.amberAccent,
          //       height: double.infinity,
          //       width: 200,
          //     ),
          //     Container(
          //       color: Colors.yellow,
          //       height: double.infinity,
          //       width: 200,
          //     ),
          //   ]),
          // ),
        ));
  }
}
