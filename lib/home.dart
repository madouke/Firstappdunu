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
             Container(
              decoration: BoxDecoration(
                borderRadius:BorderRadius.all(Radius.circular(15)),
              ),
              child: 
              Column(
                
               crossAxisAlignment:CrossAxisAlignment.center,
                children: [
                  
                  Image.asset(
                'assets/breakfast.jpeg',
                   width: 150,  
                   height:150,
                ),
             
                Text('Breakfast',style:TextStyle(color:Colors.black ),)],),
                
                ),
                
               Column(
               crossAxisAlignment:CrossAxisAlignment.center,
                children: [
                  Image.asset(
                'assets/brunch.jpeg',
                   width: 150,  
                   height: 150,
                ),
             
                Text('Brunch',style:TextStyle(color:Colors.black ),)],),

                 Column(
               
                children: [
                  Image.asset(
                  'assets/dinner.jpeg',
                   width: 150,  
                   height:150,
                ),
             
                  Text('Dinner',style:TextStyle(color:Colors.black ),)],),
                  
                 
                 Column(
               
                children: [
                  Image.asset(
                   'assets/dessert.jpeg' ,
                   width: 150,  
                   height: 150,
                ),
             
                  Text('Dessert',style:TextStyle(color:Colors.black ),)],),
                  
                  
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
               crossAxisAlignment:CrossAxisAlignment.center,
                children: [
                  Image.asset(
                'assets/creamy.jpeg'
                   
                ),
             
                Text('Creamy pasta',style:TextStyle(fontWeight:FontWeight.bold),)],),

               Column(
               crossAxisAlignment:CrossAxisAlignment.center,
                children: [
                  Image.asset(
                'assets/macaron.jpeg'
                  
                ),
             
                Text('Macarons',style:TextStyle(fontWeight:FontWeight.bold ),)],),

                 Column(
               
                children: [
                  Image.asset(
                  'assets/salad.jpeg'
                  
                ),
             
                  Text('Salad',style:TextStyle(fontWeight:FontWeight.bold ),)],),

                 Column(
               
                children: [
                  Image.asset(
                  'assets/chiken.jpeg'
                  
                ),
             
                  Text('chiken',style:TextStyle(fontWeight:FontWeight.bold ),)],),
  
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

  