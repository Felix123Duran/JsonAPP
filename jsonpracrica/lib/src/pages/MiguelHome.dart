import 'package:flutter/material.dart';


class MiguelHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de Miguel'),
        backgroundColor: Colors.red,
      ),
            body: ListView(
        padding : EdgeInsets.all(20),
        children: [
          cartaDeLaPersona()
          
        ],),
    );
  }

  cartaDeLaPersona() {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Image.network('https://www.famousbirthdays.com/faces/pimentel-miguel-image.jpg'),
            title: Text('Hola soy Miguel'),
            subtitle: Text('Hola soy Miguel quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
    
  }
