import 'package:flutter/material.dart';


class RamonHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de Raamon'),
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
            leading: Image.network('https://images2.listindiario.com/imagen/2017/10/05/485/485233/680x460/201710051530201/ramon-orlando-mi-papa-siempre-supo-que-yo-seria-un-artista.jpeg'),
            title: Text('Hola soy Ramon'),
            subtitle: Text('Hola soy Ramon quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
    
  }
