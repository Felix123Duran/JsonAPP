import 'package:flutter/material.dart';


class RichardHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de Richard'),
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
            leading: Image.network('https://upload.wikimedia.org/wikipedia/commons/1/1e/Richard_Dreyfuss_%2846291399092%29.jpg'),
            title: Text('Hola soy Richard'),
            subtitle: Text('Hola soy Richard quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
    
  }
