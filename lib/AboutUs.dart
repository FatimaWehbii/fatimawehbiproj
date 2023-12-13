import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        backgroundColor: Colors.blue[300],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'MEDICORE MEDICAL CENTER',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Medicore Hospital, though a fictitious entity, shines as a beacon of excellence in healthcare. Renowned for its commitment to patient well-being, the hospital boasts a roster of exceptional doctors who are not only highly skilled but also compassionate in their approach. Patients at Medicore experience top-tier medical services, including cutting-edge treatments and personalized care plans tailored to individual needs. The hospital has garnered praise for its dedication to innovation in healthcare, providing the latest in medical technology and ensuring access to the best medications available. With a reputation built on the expertise of its healthcare professionals and a commitment to excellence, Medicore Hospital stands as a paragon of quality healthcare services.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Address: Nabatieh - Main Street',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Contact: Medicoremedical@gmail.com',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[300],
                  onPrimary: Colors.white,
                ),
                onPressed: () {
                  Navigator.pop(context); // Navigate back to the main page
                },
                child: Text('Go Back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}