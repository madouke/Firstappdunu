import 'package:flutter/material.dart';



class Save  extends StatelessWidget {
  Save( {super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                TextField (
                  decoration: InputDecoration(
                    hintText: "Search any recipes",
                    prefixIcon: const Icon( Icons.search),
                    suffixIcon: const Icon(Icons.filter_list),
                    filled:true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                     borderRadius:  BorderRadius.circular(10.0)
                   ),
                  ),
                  ),
             ] ),
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Color.fromARGB(49, 12,78, 3),
                    height:50,
                    child:Column(
                      children: [
                        CircleAvatar(
                          radius: 15,
                        )
                      ],
                    ))

                ],)
         ,] );     
        }
    ),
    
      )
    )  );
  }
}

  