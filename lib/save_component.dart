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
          Row(
           mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star, color: Colors.yellow, size: 40), 
              Icon(Icons.star, color: Colors.yellow, size: 40), 
              Icon(Icons.star, color: Colors.yellow, size: 40), 
              Icon(Icons.star, color: Colors.yellow, size: 40),             ],)]
          ),
          Row(children: [
           Text('by Rachelle William',style: TextStyle(
        fontWeight:FontWeight.w200,
          )),
          ],),
            Row(

            children:[
            IconButton(
             icon: Icon(Icons.timer, color: const Color.fromARGB(255, 229, 229, 186)),
               onPressed: () {
                                
                              },
          ),
           IconButton(
             icon: Icon(Icons.hot_tub_outlined, color: const Color.fromARGB(255, 216, 216, 155)),
               onPressed: () {
                                
                              },
          )  ,
           IconButton(
             icon: Icon(Icons.stop, color: const Color.fromARGB(255, 197, 197, 146)),
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
          spacer,
            Text('Rose creamy is the best kind of dessert!These Rose'
             'Macarons are simply heavenly!Delicates little cookies filled'
              'with rose creamy',style:TextStyle(
          fontWeight:FontWeight.w100
         )),
      spacer,
       Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              Text('Ingredients',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
          ]
          ),
           spacer,
       Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
           Container(
             width: 70,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,),
              child: Image.asset(
              'assets/cuillere.jpeg',
              fit: BoxFit.cover, ),
           ),
        Text('granulat au sucre',style:TextStyle(
          fontWeight:FontWeight.w300
        )),
           Text('160',style:TextStyle(
          fontWeight:FontWeight.w300
        ))]
          ),
            spacer,
       Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
           Container(
             width: 70,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,),
              child: Image.asset(
              'assets/ground.jpeg',
              fit: BoxFit.cover, ),
           ),
        Text('ground almond',style:TextStyle(
          fontWeight:FontWeight.w300
        )),
           Text('160',style:TextStyle(
          fontWeight:FontWeight.w300
        ))]
          ),
      ]);
     }
   }  
