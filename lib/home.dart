import 'package:flutter/material.dart';



class HomePage  extends StatelessWidget {
  HomePage( {super.key});
  

  @override
  Widget build(BuildContext context) {
    final spacer = const SizedBox(height:32);
    final width=MediaQuery.of(context).size.width;
    final image = img.Image(width: 256, height: 256);
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
              const Text("What would you like to cook today ?"),
              const SizedBox(height: 50,),
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
        color: Colors.blue,
          ))],
          ),    
        SingleChildScrollView(
          padding: EdgeInsets.all(15),
          scrollDirection: Axis.horizontal,
          child: Row(
            spacing: 25,
            children: [
              Image.asset(
                'assets/hamburger.jpeg'
                
              )
            ],
          ),
        )

         ] );     
        }
    ),
    
      )
    )  ;
  }
}

  