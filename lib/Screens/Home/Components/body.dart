import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 160),
      child: Column( children: <Widget>[
         
        const Padding(padding: EdgeInsets.only(left: 510)),
      
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children:  [
            Text(
                
              'Style & \nDesign.',
              style: Theme.of(context).textTheme.headline1?.copyWith(
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
           
            Text(
              'We are the best home designer in town.',
            style: Theme.of(context).textTheme.headline5?.copyWith(
            color: Colors.black87,
            fontWeight: FontWeight.bold
            )
            ),
          ],
        ),
        const SizedBox(height: 20,),
       Row(
          mainAxisAlignment: MainAxisAlignment.
          
          children:  [
            
            Image.asset("assets/images/contact_phone_service_icon.png"),
          
           Image.asset("assets/images/double_arrow.png",)
          ],
        ),



      ],
      ),
  
    );
  }
}