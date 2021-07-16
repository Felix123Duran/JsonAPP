import 'package:flutter/material.dart';


class PerlaHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de Perla'),
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
            leading: Image.network('https://lamaquinamedio.com/wp-content/uploads/2019/03/1480597760-perlailich.jpg'),
            title: Text('Hola soy Perla'),
            subtitle: Text('Hola soy Perla quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
    
  }
