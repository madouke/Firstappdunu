import 'package:flutter/material.dart';



class HomePage  extends StatelessWidget {
  HomePage( {super.key});
  

  @override
  Widget build(BuildContext context) {
    final spacer = const SizedBox(height:32);
     MediaQuery.of(context).size.width;
     MediaQuery.of(context).size.height;
     
    return Scaffold(
    appBar: AppBar(
      title:const Text(
        'Hello Annie'
      ),
    ),
    body: Center(
     child:Builder(
        builder: (context){
          return Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              const Text("What would you like to cook today ?"),
              const SizedBox(height: 50,),
              CircleAvatar(
                    radius: 20, // Image radius
                    backgroundImage: AssetImage('assets/profil.jpg'),
                  ),
              ]),
         spacer,
         SearchBar(
          leading: Icon(Icons.search),
          hintText: 'Search any recipes"',
          backgroundColor: WidgetStateProperty.all(Colors.white),
         ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text('Categories',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
           Text('See all',style: TextStyle(
        color: Colors.green,
          ))],
          
          ), 

        SingleChildScrollView(
          padding: EdgeInsets.all(15),
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
                  AssetImage('assets/breakfast.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.1,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Breakfast',style:TextStyle(color:Colors.black ),),
                ],),
                
             
             Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/brunch.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.1,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Brunch',style:TextStyle(color:Colors.black ),),
                ],),
                 Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/dinner.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.1,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Dinner',style:TextStyle(color:Colors.black ),),
                ],),
                  
                 
                 Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/dessert.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.1,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Dessert',style:TextStyle(color:Colors.black ),),
                ],),
                  
                 
                  
            ],
          ),
        ),
         Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text('Recommendation',style:TextStyle(
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
                  AssetImage('assets/creamy.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.25,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Creamy pasta',style:TextStyle(fontWeight:FontWeight.bold),),
                ],),
                  
                 
                Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/macaron.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.25,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Macarons',style:TextStyle(fontWeight:FontWeight.bold),),
                ],),
                  
                  Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/salad.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.25,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Salad',style:TextStyle(fontWeight:FontWeight.bold),),
                ],),
                  

                  Column(
              children: [
               Container(
               decoration: BoxDecoration(
                  borderRadius:BorderRadius.all(Radius.circular(15)),
                  image:DecorationImage(image: 
                  AssetImage('assets/chiken2.jpeg'),
                   fit:BoxFit.cover,
                ),
             ),

               width:MediaQuery.of(context).size.width*0.2,
               height: MediaQuery.of(context).size.height*0.25,
               child:Padding(
                padding: const EdgeInsets.all(9.0)
               )
                ),
                Text('Chiken',style:TextStyle(fontWeight:FontWeight.bold),),
                ],),
                  
  
            ],
          ),
        )
         ], );     
        }
    ),
    
      )
    )  ;
  }
}

  