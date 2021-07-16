import 'package:flutter/material.dart';


class JoelHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina Principal de joel'),
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
            leading: Image.network('https://diariosocialrd.com/wp-content/uploads/2021/05/5029076.jpg'),
            title: Text('Hola soy joel'),
            subtitle: Text('Hola soy joel quieres conoserme para mas informacion verifique mi cuenta y estado '),
          )
        ],));
  }
}