import 'package:flutter/material.dart';
import 'SignUpPage.dart';

class DoctorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
        title: Text('Our Doctors' ,style: TextStyle(
          color: Colors.white,
        ),),

      ),
      body: ListView(
        children: [
          DoctorCard(
            imagePath: 'assets/doc1.png',
            doctorName: 'Dr. John Doe',
            doctorDescription:
            'Specialist in Cardiology with 10+ years of experience.',
          ),
          DoctorCard(
            imagePath: 'assets/doc2.png',
            doctorName: 'Dr. Jane Smith',
            doctorDescription:
            'Orthopedic Surgeon dedicated to patient well-being.',
          ),
          DoctorCard(
            imagePath: 'assets/doc3.png',
            doctorName: 'Dr. Michael Johnson',
            doctorDescription:
            'Pediatrician providing compassionate care for children.',
          ),
          DoctorCard(
            imagePath: 'assets/doc4.png',
            doctorName: 'Dr. Sarah Williams',
            doctorDescription:
            'ENT Specialist committed to improving hearing health.',
          ),
          DoctorCard(
            imagePath: 'assets/doc5.png',
            doctorName: 'Dr. David Chang',
            doctorDescription:
            'Neurology: Disorders of the nervous system.',
          ),
          DoctorCard(
            imagePath: 'assets/doc6.png',
            doctorName: 'Dr. Emily Patel',
            doctorDescription:
            'Cardiology: Heart conditions and cardiovascular care.',
          ),
          DoctorCard(
            imagePath: 'assets/doc7.png',
            doctorName: 'Dr. Maria Rodriguez',
            doctorDescription:
            'Pediatrics: Comprehensive care for children.',
          ),
          DoctorCard(
            imagePath: 'assets/doc8.png',
            doctorName: 'Dr. Sarah Lee',
            doctorDescription:
            'Dermatology: Skin health and conditions.',
          ),
          DoctorCard(
            imagePath: 'assets/doc9.png',
            doctorName: 'Dr. Alex Turner',
            doctorDescription:
            'Psychiatry: Mental health and well-being',
          ),
          DoctorCard(
            imagePath: 'assets/doc10.png',
            doctorName: 'Dr. Rachel Morgan',
            doctorDescription:
            'Obstetrics and Gynecology: Womens reproductive health.',
          ),
          DoctorCard(
            imagePath: 'assets/doc11.png',
            doctorName: 'Dr. Michael Johnson',
            doctorDescription:
            'Pediatrician providing compassionate care for children.',
          ),
          DoctorCard(
            imagePath: 'assets/doc12.png',
            doctorName: 'Dr. Sarah Williams',
            doctorDescription:
            'ENT Specialist committed to improving hearing health.',
          ),
          DoctorCard(
            imagePath: 'assets/doc13.png',
            doctorName: 'Dr. Josen patrik',
            doctorDescription:
            'Specialist in Cardiology with 10+ years of experience.',
          ),
          DoctorCard(
            imagePath: 'assets/doc14.png',
            doctorName: 'Dr. Janey kerdy',
            doctorDescription:
            'Orthopedic Surgeon dedicated to patient well-being.',
          ),

        ],
      ),
    );
  }
}

class DoctorCard extends StatelessWidget {
  final String imagePath;
  final String doctorName;
  final String doctorDescription;

  const DoctorCard({
    required this.imagePath,
    required this.doctorName,
    required this.doctorDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              child:ClipRRect(
                borderRadius: BorderRadius.circular(20),


                child: Image.asset(
                  imagePath,
                  height: 200,
                  fit: BoxFit.cover,
                  width: 200,
                ), )
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    doctorName,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(doctorDescription),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUpPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue[300],
                      onPrimary: Colors.white,
                    ),
                    child: Text('Make an Appointment'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}