import 'package:flutter/material.dart';
import 'SignUpPage.dart';
class DoctorsAvailable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Available Doctors'),
      ),
      body: SingleChildScrollView(
        child: Expanded(
          child: DataTable(
            columns: [
              DataColumn(label: Text('Doctor Name')),
              DataColumn(label: Text('Specialization')),
              DataColumn(label: Text('Availability Time')),
              DataColumn(label: Text('Availability Days')),
              DataColumn(label: Text('Action')),
            ],
            rows: [
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),
              DataRow(
                cells: [
                  DataCell(Text('Dr. John Doe')),
                  DataCell(Text('Cardiologist')),
                  DataCell(Text('9:00 AM - 5:00 PM')),
                  DataCell(Text('Mon, Wed, Fri')),
                  DataCell(
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                        );
                      },
                      child: Text('Make an Appointment'),
                    ),
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}