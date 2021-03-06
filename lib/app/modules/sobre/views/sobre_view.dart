import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xilofone_maestro/app/modules/sobre/controllers/sobre_controller.dart';

class SobreView extends GetView<SobreController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Image.asset('assets/images/coopress_logo.jpeg'),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: Text(
                'MISSÃO',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    color: Colors.purpleAccent,
                    decoration: TextDecoration.none),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage:
                      AssetImage('assets/images/formatura_icon.png'),
                ),
                title: Text(
                  "Nossa missão ....",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "Procuramos melhorar ...",
                ),
              ),
            ),
            Text(
              'VALORES',
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  color: Colors.purpleAccent,
                  decoration: TextDecoration.none),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage:
                      AssetImage('assets/images/formatura_icon.png'),
                ),
                title: Text(
                  "Nossos valores são ....",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "Procuramos melhorar ...",
                ),
              ),
            ),
            Text(
              'Porque fazemos o que fazemos?',
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold,
                  color: Colors.purpleAccent,
                  decoration: TextDecoration.none),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage:
                      AssetImage('assets/images/formatura_icon.png'),
                ),
                title: Text(
                  "Nosso principal objetivo e ....",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "Procuramos melhorar ...",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
