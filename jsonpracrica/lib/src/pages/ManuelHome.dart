import 'package:flutter/material.dart';


class ManuelHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de Manuel'),
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
            leading: Image.network('http://sss.moda.pe/imagen/apaisado/vuelve-a-romper-el-corazon-de-sus-fans-manuel-turizo-presenta-a-su-novia-en-las-redes-sociales-3c108.jpg'),
            title: Text('Hola soy Manuel'),
            subtitle: Text('Hola soy Manuel quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
    
 }
