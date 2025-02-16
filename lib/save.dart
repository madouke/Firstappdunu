import 'package:flutter/material.dart';
import  'save_component.dart';

class Save extends StatelessWidget {
  Save({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('DUNU'),
      ),
      body: Center(
        child: Builder(
          builder: (context) {
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: 
              ListView(
                children: [
                 Column(
                children: [
                   Container(
                    height: MediaQuery.of(context).size.height * 0.4,
                    child:
                  Stack(
                    children: [
                      
                      Positioned.fill(
                        child: Image.asset(
                          'assets/macaron2.jpeg',
                          fit: BoxFit.cover, 
                        ),
                      ),
                   
                      Padding(
                        padding: const EdgeInsets.all(16.0), 
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            
                            IconButton(
                              icon: Icon(Icons.arrow_back, color: Colors.black),
                              onPressed: () {
                                
                              },
                            ),
                            
                            IconButton(
                              icon: Icon(Icons.save, color: Colors.black),
                              onPressed: () {
                               
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                
              ),
               SaveComponent(), 
              ],
              ),
        ]));
          },
        ),
      ),
    );
  }
}
