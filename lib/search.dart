import 'package:flutter/material.dart';



class Search  extends StatelessWidget {
  Search( {super.key});
  

  @override
  Widget build(BuildContext context) {
    final spacer = const SizedBox(height:32);
    var backgroundColor= Theme.of(context).primaryColor;

    return Column(
        children: [
         Text('Bookmark',style:TextStyle(
          fontWeight:FontWeight.bold
         )),
         spacer,
         SearchBar(
          leading: Icon(Icons.search),
          hintText: 'Search any recipes"',
          backgroundColor: WidgetStateProperty.all(backgroundColor),
         )
        
             ] );
        
    
       }
}