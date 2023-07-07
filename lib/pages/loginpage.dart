import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/undraw_businessman_thu5.png",
                fit: BoxFit.cover),
            SizedBox(
              height: 20.0, // Space bettween Image and Text
            ),
            Text("Login Page",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold)),
            Padding(
              padding: 
              const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter username", labelText: "User Name"),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              SizedBox(
                height: 16.0,
              ),
              ElevatedButton(
                child: Text("Login"),
                style: ButtonStyle(foregroundColor: MaterialStatePropertyAll(Colors.white) ),
                onPressed: () {
                  Text("Pressed Login Button");
                },
              ),
                ]
              ),
            )
          ],
        ));
  }
}
