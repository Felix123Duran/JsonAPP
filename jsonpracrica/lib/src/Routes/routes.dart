
import 'package:jsonpracrica/src/pages/ClaudioHome.dart';
import 'package:jsonpracrica/src/pages/ManuelHome.dart';
import 'package:jsonpracrica/src/pages/MiguelHome.dart';
import 'package:jsonpracrica/src/pages/PerlaHome.dart';
import 'package:jsonpracrica/src/pages/RamonHome.dart';
import 'package:jsonpracrica/src/pages/RichardHome.dart';
import 'package:jsonpracrica/src/pages/SaraHome.dart';
import 'package:jsonpracrica/src/pages/joelHome.dart';
import 'package:jsonpracrica/src/pages/principalHome.dart';




import 'package:flutter/cupertino.dart';

Map<String, WidgetBuilder>getRoutes(){

       return <String,WidgetBuilder>{
          "/"     : (BuildContext context) => HomePages(),
        "joel"    : (BuildContext context) => JoelHome(),
        "manuel"  : (BuildContext context) => ManuelHome(),
        "richard" : (BuildContext context) => RichardHome(),
        "miguel"  : (BuildContext context) => MiguelHome(),
        "claudio" : (BuildContext context) => ClaudioHome(),
        "ramon"   : (BuildContext context) => RamonHome(),
        "sara"    : (BuildContext context) => SaraHome(),
        "perla"   : (BuildContext context) => PerlaHome(),
        
      };
}