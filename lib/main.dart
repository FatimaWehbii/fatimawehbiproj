import 'package:flutter/material.dart';
import 'SignUpPage.dart';
import 'AboutUs.dart';
import 'LoginIn.dart';
import 'DoctorsPage.dart';
import 'ContactUs.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MediCore',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue[200],
        actions: [
          Builder(
            builder: (context) => IconButton(

              icon: Icon(Icons.menu,color: Colors.white,),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue[200],
              ),
              child: Text(
                'Medicore',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text('Make an  Appointment'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DoctorsPage ()),
                );
              },
            ),
            ListTile(
              title: Text('Contact Us'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ContactUs ()),

                );
              },
            ),
            ListTile(
              title: Text('About Us'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutUs()),
                );
              },
            ),
            ListTile(
              title: Text('Sign Up'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpPage ()),);
              },
            ),
            ListTile(
              title: Text('Log In'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen ()),
                );
              },
            ),

          ],
        ),
      ),
      body:

      Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/doctors.jpg'),
              fit: BoxFit.cover,
            )
        ),
        child: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to MediCore',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.blue[900]),

              ),
              SizedBox(height: 20),
              Text(
                'Providing Quality Healthcare Services',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.blue[900]),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DoctorsPage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  elevation: 40,
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  backgroundColor: Colors.blue[200],
                  primary: Colors.blue[200],
                  onPrimary: Colors.white,
                  shadowColor: Colors.indigo,
                ),
                child: Text('Explore Our Doctors'),
              ),
            ],
          ),
        ),
      ),

    );
  }}