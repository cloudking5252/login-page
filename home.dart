import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 239, 239),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(
            top: 60,
          ),
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(140),
                  image: DecorationImage(
                      image: AssetImage('assets/images/logo.jpg')),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 10, top: 100, left: 10),
                child: TextField(
                  style: TextStyle(fontSize: 15),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(),
                    hintText: 'Mobile number or email',
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 2, horizontal: 15),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                margin: EdgeInsets.only(right: 10, left: 10),
                child: TextField(
                  style: TextStyle(fontSize: 15),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 3, horizontal: 15),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    print('Button Pressed!');
                  },
                  style: ElevatedButton.styleFrom(
                    padding:
                        EdgeInsets.symmetric(vertical: 15, horizontal: 150),
                    backgroundColor: const Color.fromARGB(255, 2, 10, 246),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 340,
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                child: Text(
                  'Forgot password?',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.transparent,
                  border: Border.all(color: Colors.blue),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Create new account',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
