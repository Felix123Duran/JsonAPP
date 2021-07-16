  import 'package:flutter/material.dart';
  import 'dart:convert';

  import '../../contacs.dart';

  class HomePages extends StatelessWidget {
  
    Future<List<Contact>>getContecsFronJson(BuildContext context)async{
      String jsonString = await DefaultAssetBundle.of(context).loadString("data/contacs.json");
      jsonDecode(jsonString);
      List<dynamic> raw = jsonDecode(jsonString);
      return raw.map((f) => Contact.fromJson(f)).toList();
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Texto del appBar'),

          backgroundColor: Colors.orange,
          ),
          
          body: Container(
            child: FutureBuilder(
              future: getContecsFronJson(context),
              builder: (context,AsyncSnapshot data){
                if(data.hasData){

                  List<Contact>contacs = data.data;

                  return ListView.builder(
                    itemCount: contacs.length,
                    itemBuilder: (context,index){
                     return ListTile(
                       leading: Icon(Icons.people_alt_outlined, color: Colors.orange,),
                       trailing: Icon(Icons.keyboard_arrow_right_outlined, color: Colors.orange,),
                       title: Text(contacs[index].nombre), 
                       subtitle: Text(contacs[index].email),
                       onTap: (){
                         Navigator.pushNamed(context, contacs[index].nombre);
                       },
                       
                    );
              
                  });
                }else{
                  return Center(child: CircularProgressIndicator());
                }
              }
            ),
          ),
      );
    }
  }