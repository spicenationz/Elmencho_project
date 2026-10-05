import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // NAME
              Text(
                'El_Mencho',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),

              // PICTURE
              SizedBox(
                width: 200,
                height: 200,
                child: Image.asset(
                  'assets/images/elmencho.jpeg',
                  fit: BoxFit.cover,
                ),
              ),

              // SMALL SPACE BETWEEN PICTURE AND BIO
              SizedBox(height: 15),

              // // BIO
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Born:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      'Rubén Oseguera Cervantes, 17 July 1966, Aguililla, Michoacán, Mexico',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Died:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      '22 February 2026 (aged 59), Tapalpa, Jalisco, Mexico',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text(
                    'Cause of death:',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(width: 10),
                  Text('Gunshot Wounds', style: TextStyle(color: Colors.white)),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Other names:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      'El Mencho, El Mata Zetas, Don Nemesio, El Señor de los Gallos',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Occupation:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Text('Drug Lord', style: TextStyle(color: Colors.white)),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Years active:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Text('1986–2026', style: TextStyle(color: Colors.white)),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Organization:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Text(
                    'Jalisco New Generation Cartel',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Predecessor:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Text(
                    'Ignacio Coronel Villarreal',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Successor:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Text(
                    'Juan Carlos Valencia Gonzalez',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text(
                    'Criminal status:',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(width: 10),
                  Text('Deceased', style: TextStyle(color: Colors.white)),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Spouse:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Text(
                    'Rosalinda Gonzalez Valencia',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Children:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      'Ruben Oseguera Gonzalez, Jessica Johanna Oseguera Gonzalez, Laisha Michelle Oseguera Gonzalez',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 5),

              Row(
                children: [
                  Text('Relatives:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Text(
                    'Abigael Gonzalez Valencia',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),

              SizedBox(height: 20),

              Row(
                children: [
                  Text('Notes:', style: TextStyle(color: Colors.white)),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      'Bounty: US 15 million dollars offered from the U.S. government; MX 300 million dollars offered from Mexico(s) Office of the Attorney General (PGR).',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),

              // NEXT BUTTON
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/screen1');
                },
                label: Text(
                  'Next',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                icon: Icon(Icons.forward, color: Colors.black, size: 30),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
