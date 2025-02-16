import 'package:flutter/material.dart';

class SaveComponent extends StatelessWidget {
  SaveComponent({super.key});

  @override
   Widget build(BuildContext context) {
     final spacer = const SizedBox(height:32);
    return Column(
      children: [
     Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text('Rose Macaron',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
         
          IconButton(
             icon: Icon(Icons.star, color: const Color.fromARGB(255, 109, 103, 50)),
               onPressed: () {
                                
                              },
          )]
          ),
           Text('by Rachelle William',style: TextStyle(
        fontWeight:FontWeight.w200,
          )),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
            IconButton(
             icon: Icon(Icons.time_to_leave, color: const Color.fromARGB(255, 250, 250, 249)),
               onPressed: () {
                                
                              },
          ),
           IconButton(
             icon: Icon(Icons.time_to_leave_outlined, color: const Color.fromARGB(255, 250, 250, 249)),
               onPressed: () {
                                
                              },
          )  ,
           IconButton(
             icon: Icon(Icons.fire_truck_outlined, color: const Color.fromARGB(255, 250, 250, 249)),
               onPressed: () {
                                
                              },
          )  
           ] 
          ),
           spacer,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text('Descriptions',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
          ]
          ),
            Text('Rose creamy is the best kind of dessert!These Rose'
             'Macarons are simply heavenly!Delicates little cookies filled'
              'with rose creamy',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
          ]);
          }
          }
