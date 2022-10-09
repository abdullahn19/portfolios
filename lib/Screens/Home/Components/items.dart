
import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 160.0),
      child: Column(
       children: <Widget>[
        const Padding(padding: EdgeInsets.only(left: 210)),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("H",
            style: Theme.of(context).textTheme.headline2?.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            )
            ),
            
          ],
        ),
        const SizedBox(height: 40),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("A",
            style: Theme.of(context).textTheme.headline2?.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            )
            ),
            
          ],
        ),
         const SizedBox(height: 40),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("W",
            style: Theme.of(context).textTheme.headline2?.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            )
            ),
            
          ],
        ),
        const SizedBox(height: 40),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("C",
            style: Theme.of(context).textTheme.headline2?.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            )
            ),
            
          ],
        ),

       ],


      ),
    );
  }
}