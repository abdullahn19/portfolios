
import 'package:flutter/material.dart';
import 'package:personproject/Screens/Home/Components/body.dart';
import 'package:personproject/Screens/Home/Components/items.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.height,
      width: size.width,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/decor2.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Row(
        children: [
          
          const Items(),

          

          const Body(),

          

          Expanded(child: Padding(
            padding: const EdgeInsets.only(right: 200),
      // ignore: prefer_const_literals_to_create_immutables
      child: Column( children: <Widget>[
         
        const Padding(padding: EdgeInsets.only(top: 160)),
      
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children:  [
            Text(
                
              'Architecture',
              style: Theme.of(context).textTheme.headline4?.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.bold
              )
            ),
          ],
        ),
        const SizedBox(height: 20,),
       Row(
          mainAxisAlignment: MainAxisAlignment.end,
          // ignore: prefer_const_literals_to_create_immutables
          children:  [
            // ignore: prefer_const_constructors
            Text(
              'Rural and city Architecture',
            style: Theme.of(context).textTheme.headline6?.copyWith(
            color: Colors.black87,
            fontWeight: FontWeight.bold
            )
            ),
          ],
        ),

        const SizedBox(height: 32,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children:  [
            Text(
              "Home Design",
             style: Theme.of(context).textTheme.headline4?.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.bold
              )
            )
          ],
        ),
         const SizedBox(height: 20,),
       Row(
          mainAxisAlignment: MainAxisAlignment.end,
          // ignore: prefer_const_literals_to_create_immutables
          children:  [
            // ignore: prefer_const_constructors
            Text(
                 

              'Rural and city architecture',
           style: Theme.of(context).textTheme.headline6?.copyWith(
            color: Colors.black87,
            fontWeight: FontWeight.bold
            )
            ),
          ],
        ),

         const SizedBox(height: 32,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children:  [
            Text(
              "Plumbing",
             style: Theme.of(context).textTheme.headline4?.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.bold
              )
            )
          ],
        ),
         const SizedBox(height: 20,),
       Row(
          mainAxisAlignment: MainAxisAlignment.end,
          // ignore: prefer_const_literals_to_create_immutables
          children:  [
            // ignore: prefer_const_constructors
            Text(
                 

              'Rural and city architecture',
            style: Theme.of(context).textTheme.headline6?.copyWith(
            color: Colors.black87,
            fontWeight: FontWeight.bold
            )
            ),
          ],
        ),

         const SizedBox(height: 32,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children:  [
            Text(
              "Have a Project?",
             style: Theme.of(context).textTheme.headline4?.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.bold
              )
            )
          ],
        ),
         const SizedBox(height: 20,),
       Row(
          mainAxisAlignment: MainAxisAlignment.end,
          // ignore: prefer_const_literals_to_create_immutables
          children:  [
            // ignore: prefer_const_constructors
            Text(
                 

              'Rural and city architecture',
           style: Theme.of(context).textTheme.headline6?.copyWith(
            color: Colors.black87,
            fontWeight: FontWeight.bold
            )
            ),
          ],
        ),

      ],
    ),)
          
       ) ],
      ), 


    );
  }
}
