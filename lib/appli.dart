import 'package:flutter/material.dart';
import 'expérience.dart';
import 'personne.dart';
void main() =>runApp(MaterialApp(
  //

  home:Home(),

));
class Home extends StatefulWidget {
  @override

  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  experience dev =experience('Directeur RH','2021','............');
  experience devm=experience('Treso','2020','............');
  experience mark=experience('flutter','2019','.........');
  Personne A=Personne('Ghassen','54199005','gh','',['fzafazfazafz','fzaazfazfafz'],[experience('flutter','2019','.........'),experience('Directeur RH','2021','............')]);

  Widget build(BuildContext context){
    return Scaffold(

      appBar:AppBar(

        centerTitle:true,
        backgroundColor:Colors.white,
      ),
      body:Row(
        children:<Widget>[

        ],
      ),
    );

  }}