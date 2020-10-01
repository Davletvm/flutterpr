import 'package:bamposkl/pages/listView.dart';
import 'package:bamposkl/presentation/home/home_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('data'),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding: EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 400,
                height: 60,
                child: RaisedButton(
                    child: Text('SATIS'),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0))),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ));
                    }),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 400,
                height: 60,
                child: RaisedButton(
                    child: Text('IADE'), color: Colors.red, onPressed: () {}),
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                currentAccountPicture: new CircleAvatar(
                  radius: 50.0,
                  backgroundColor: const Color(0xFF778899),
                  backgroundImage:
                      NetworkImage("http://tineye.com/images/widgets/mona.jpg"),
                ),
                accountName: null,
                accountEmail: null),
            ListTile(
              title: Text("Musteriler"),
            ),
            ListTile(
              title: Text("Urun Listesi"),
            ),
            ListTile(
              title: Text("Bekleyen Satislar"),
            ),
            ListTile(
              title: Text("Ayarlar"),
            ),
          ],
        ),
      ),
    );
  }
}
