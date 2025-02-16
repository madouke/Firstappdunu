import 'package:flutter/material.dart';

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
              child: Column(
                children: [
                  Expanded(child: 
                  Stack(
                    children: [
                      
                      Positioned.fill(
                        child: Image.asset(
                          'assets/macaron.jpeg',
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
              )],
              ),
            );
          },
        ),
      ),
    );
  }
}
