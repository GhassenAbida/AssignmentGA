
import 'package:flutter/material.dart';
import 'personne.dart';
import 'expérience.dart';
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


  Personne A=Personne('Ghassen Abida','54199005','gh.abida@outlook.com','**Je suis actuellement en classe préparatoire intégrée en ingénierie informatique et réseaux et       télécommunications intéressé particulièrement par la cyber sécurité et le développement web'

   ,['**Etant passionné de tennis depuis lâge de 4 ans et très bon tennisman, jai choisi de joindre lutile à lagréable et den faire un gagne-pain pendant mes années détude'
        ,'**Microsoft Office / Outlook / Gmail / Google Drive / C C++ Java Pascal / Python'],[
 ] );
 List<experience>s=
 [ experience('Directeur RH','08/05/2021','**Le Tunisian Aeroday est un évènement dune journée au cours duquel plusieurs activités et challenges liés à  laéronautique sont présentés. '),

experience('Vice président','08/05/2021','**La vidéographie est un challenge qui en occupe une place importante, où les participants filment avec un     drone une séquence dans un thème présélectionné.'),

];

    Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar:AppBar(

        centerTitle:true,
        backgroundColor:Colors.white,
      ),
      body:Column(
          children:<Widget>[

      Row(
          children:<Widget>[
            Column(
              children:<Widget>[
            Text('${A.name}',
                style:TextStyle(
                  color:Colors.black,
                  fontSize:16,
                    fontWeight: FontWeight.bold,
                  fontStyle:FontStyle.italic,
                )),
                Padding(
                  padding:const EdgeInsets.all(8.0),
                ),

                    Text('Numéro de téléphone : ${A.phone}',
                        style:TextStyle(
                          fontWeight: FontWeight.bold,
                          color:Colors.black,
                          fontSize:13.0,
                          fontStyle:FontStyle.italic,
                        )),
                Padding(
                  padding:const EdgeInsets.all(8.0),
                ),
                Text('email:  ${A.email}',
                    style:TextStyle(
                      color:Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize:13.0,
                      fontStyle:FontStyle.italic,
                    )),


                ],),
        Padding(
          padding:const EdgeInsets.all(4.0),
        ),
        SizedBox(
          width: 200.0,
          height: 100.0,

          child: Card(child:  Image.asset('assets/g.png'),
            shape: const RoundedRectangleBorder(
              side: BorderSide(color: Colors.red),

            ),
          ),),

           /* Divider(
              height:90.0,
              color:Colors.green,
            ),*/

      ],),
            Padding(
              padding:const EdgeInsets.all(10.0),
            ),

     Row(
       children:<Widget>[
         Column(
      children:<Widget>[
         Text('PROFIL',
             style:TextStyle(
               color:Colors.red,
               fontSize:18,
      fontWeight: FontWeight.bold,

             )),
         Padding(
           padding:const EdgeInsets.fromLTRB(2.0,5.0,0,0),
         ),
        SizedBox(
          width: 400.0,
          height: 75.0,

          child: Card(child:   Text('${A.profilDescription}',
              style:TextStyle(
                color:Colors.black,
                fontWeight: FontWeight.bold,
                fontStyle:FontStyle.italic,
              )),
            shape: const RoundedRectangleBorder(
              side: BorderSide(color: Colors.black),

            ),
            color:Colors.grey,
          ),
        ),
        Padding(
          padding:const EdgeInsets.fromLTRB(8.0,8.0,5,5),
        ),
        Text('COMPETENCES PERSONELLES',
            style:TextStyle(
              color:Colors.red,
              fontSize:18,
      fontWeight: FontWeight.bold,

            )),
        SizedBox(
          width: 400.0,
          height: 80.0,

          child: Card(child:   Text('${A.skills}',
              style:TextStyle(
                color:Colors.black,
                fontWeight: FontWeight.bold,
                fontStyle:FontStyle.italic,
              )),
            shape: const RoundedRectangleBorder(
              side: BorderSide(color: Colors.black),

            ),
            color:Colors.grey,
          ),
        ),
        Text('EXPERIENCES PERSONELLES',
            style:TextStyle(
              color:Colors.red,
              fontSize:18,
      fontWeight: FontWeight.bold,

            )),
        SizedBox(
          width: 400.0,
          height: 185.0,

          child: Card(
            color:Colors.grey,child:Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ...s.map((experience) => Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [Row(children:[
                  Text(experience.title,
                    style:TextStyle(
                      color:Colors.black54,
                      fontWeight: FontWeight.bold,
                      fontSize:16,
                      fontStyle:FontStyle.italic,),),
                  ],),
                  Row(children:[
                  Text(experience.date,
                    style:TextStyle(
                      color:Colors.black54,
                      fontSize:16,
                      fontWeight: FontWeight.bold,
                      fontStyle:FontStyle.italic,),),
                  ],),

                  Text(experience.description,
                style:TextStyle(
                    color:Colors.black,
                    fontWeight: FontWeight.bold,
                    fontStyle:FontStyle.italic,),),

                ],
              ))

            ],
          ),

            shape: const RoundedRectangleBorder(
              side: BorderSide(color: Colors.black),

            ),
          /*Text('$s',
              style:TextStyle(
                color:Colors.black,
                fontStyle:FontStyle.italic,
                fontWeight: FontWeight.bold,
              )),
            shape: const RoundedRectangleBorder(
              side: BorderSide(color: Colors.black),


            ),
            color:Colors.grey,
          ),
        ),
*/


),),
       ],
     ),



     /*  Column(
         children:<Widget>[
           Container(

             child:Text('aa'),
             color:Colors.blue,

           ),
            Widget getTextWidgets(List<experience> s)
  {
    return new Row(children: .map((item) => new Text(item)).toList());
  }!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
       Row(
         children:<Widget>[
       Card(
           shape: const RoundedRectangleBorder(
             side: BorderSide(color: Colors.red),
             borderRadius: BorderRadius.all(Radius.circular(90.0)),
           ),
           child: Container( child :Text('Text in ')),
       ),
           Card(
             shape: const RoundedRectangleBorder(
               side: BorderSide(color: Colors.red),
               borderRadius: BorderRadius.all(Radius.circular(90.0)),
             ),

           ),
       ],
       ),

           FlatButton(
             onPressed:(){
               setState((){});
           },
             child:Icon(Icons.minimize),
           ),
          ],
       ),
            Row(
              children:<Widget>[
            SizedBox(
              width: 200.0,
              height: 100.0,

              child: Card(child: Text('Hello World!sqfzafzafazfazza',
              ),
    shape: const RoundedRectangleBorder(
    side: BorderSide(color: Colors.red),

    ),
              ),
            ),
                SizedBox(
                  width: 200.0,
                  height: 100.0,

                  child: Card(child: Text('Hello World!sqfzafzafazfazza'),
                    shape: const RoundedRectangleBorder(
                      side: BorderSide(color: Colors.red),

                    ),
                  ),
                ),

],),
      ],
    ),),*/
      ],
    ),],),);

  }
}
