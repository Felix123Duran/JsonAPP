import 'package:flutter/material.dart';


class SaraHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de Sarah'),
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
            leading: Image.network('https://upload.wikimedia.org/wikipedia/commons/6/6c/Sara_Evans_-_June_2018_01.jpg'),
            title: Text('Hola soy Sarah'),
            subtitle: Text('Hola soy Sarah quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
    
  }
