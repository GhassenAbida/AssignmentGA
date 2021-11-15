import 'package:kk2/exp%C3%A9rience.dart';

class Personne{

 String name='';
 String phone='';
 String email='';
 String profilDescription='';
 List<String> skills=[];
 List<experience>?experiences=[];

  Personne(String name,String phone,String email,String profil,List<String>a,List<experience>b){
    this.name=name;
    this.phone=phone;
    this.email=email;
    profilDescription=profil;
    skills=a;
    experiences=b;
  }

}