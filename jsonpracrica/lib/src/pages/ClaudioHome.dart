import 'package:flutter/material.dart';


class ClaudioHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de Claudio'),
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
            leading: Image.network('http://dbe.rah.es/sites/default/files/styles/wide/public/imagenes/biografias/17049_tiberio-claudio-neron.jpg'),
            title: Text('Hola soy Claudio'),
            subtitle: Text('Hola soy claudio quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
    
}
