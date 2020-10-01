import 'package:bamposkl/pages/main_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Container(
          padding: EdgeInsets.all(28.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Foodpos',
                style: Theme.of(context).textTheme.headline1,
              ),
              SizedBox(
                height: 60,
              ),
              TextFormField(
                maxLines: 1,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Kullanici',
                  contentPadding: const EdgeInsets.only(
                      left: 14.0, bottom: 8.0, top: 8.0, right: 14.0),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                maxLines: 1,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Sifre',
                    contentPadding: const EdgeInsets.only(
                        left: 14.0, bottom: 15.0, top: 8.0),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8))),
                obscureText: true,
              ),
              SizedBox(
                height: 26,
              ),
              RaisedButton(
                  color: Colors.white,
                  child: Text('Giris'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainPage()),
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}
