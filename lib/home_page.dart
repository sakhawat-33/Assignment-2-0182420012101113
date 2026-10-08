import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sakhawat's Homepage"),
        backgroundColor: const Color.fromARGB(255, 100, 30, 20),
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
            IconButton(
    onPressed: () {},
    icon: Icon(Icons.notifications),
  ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              accountName: Text("Sakhawat Hussen"),
              accountEmail: Text("hussenSakhawat33@gmail.com"),
              currentAccountPicture: Icon(Icons.account_circle),
            ),

            ListTile(
              leading: Icon(Icons.dashboard),
              title: Text("Dashboard"),
              hoverColor: Colors.greenAccent,
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text("my contacts"),
              hoverColor: Colors.greenAccent,
              onTap: () {},
            ),
            Divider(),

            Spacer(),
            ListTile(
              leading: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              title: Text("my profile"),
            ),
          ],
        ),
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.pinkAccent),
                fixedSize: Size(120, 40),
                elevation: 5,
                shadowColor: Colors.amber,
              ),
              child: Text("Click me"),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              side: BorderSide(color: Colors.black),
              fixedSize: Size(120, 40),
            ),
            child: Text("submit"),
          ),

          // nije color add korbo
          //OutlinedButton(onPressed: () {}, child: Text("contact")),
          const SizedBox(width: 16),
            OutlinedButton(
           onPressed: () {},
           style: OutlinedButton.styleFrom(
           backgroundColor: Colors.red,
           foregroundColor: Colors.white,
          side: BorderSide(color: Colors.pinkAccent),
          fixedSize: Size(120, 40),
          ),
         child: Text("Contact"),
         ),


          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward)),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 107, 175, 109),
        shape: BeveledRectangleBorder(),
        tooltip: "Favorite",
        child: Icon(Icons.favorite),
      ),
    );
  }
}