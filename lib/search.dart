import 'package:flutter/material.dart';



class Search  extends StatelessWidget {
  Search( {super.key});
  

  @override
  Widget build(BuildContext context) {
    final spacer = const SizedBox(height:25);
    MediaQuery.of(context).size.width;
    MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child:
    Column(
        children: [
         Text('Bookmark',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
         spacer,
         SearchBar(
          leading: Icon(Icons.search),
          hintText: 'Search any recipes"',
          backgroundColor: WidgetStateProperty.all(Colors.white),
         ),
          spacer,
        Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text('Recently viewed',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
           Text('See all',style: TextStyle(
        color: Colors.green,
          ))],
          
          ), 
          SingleChildScrollView(
          padding: EdgeInsets.all(5),
          scrollDirection: Axis.horizontal,
          child: Row(
            spacing: 25,
            children: [
             Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/met1.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.6,
               height: MediaQuery.of(context).size.height*0.3,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                
                ],),
                
              Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/veggie.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.3,
               height: MediaQuery.of(context).size.height*0.15,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                spacer,
                Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/saintmea.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.3,
               height: MediaQuery.of(context).size.height*0.135,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
                )
             )
          ],),  
             ], ),
             )
            ]
          )
          );
        
    
       }
}