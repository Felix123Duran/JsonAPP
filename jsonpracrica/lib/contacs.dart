

/**
 * esta clase es para leeer el json
 * Para hacer referenca al mismo y llamarlo al main(DONDE ESTE TRABAJANDO)
 */
class Contact{
  //Estos valores son los mismos del Json, para luego llamarlos 

  String _nombre, _email;
  int _edad;

  //Constructor de la clase para llamar los valores
  Contact(this._nombre,this._email,this._edad);


  factory Contact.fromJson(Map<String,dynamic>json){
    if(json==null){
      return Contact("felix", "felxCorreo",41);
    }
    else{
      return Contact(json["nombre"],json["email"], json["edad"]);
    }
  }
  get nombre => this._nombre;
  get email => this._email;
  get edad => this._edad;

  

}