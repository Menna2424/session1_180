import 'package:flutter/material.dart';


class RectSquares extends StatelessWidget {
  const RectSquares({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Center(
        child: Row(

mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(

              width: 155,
              height: 400,
              color: Colors.red,
              child: Center(
                child: Text("Child 1",style: TextStyle(
                  color: Colors.white,

                )),
              ),

            ),
            Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(

                width: 155,
                height: 190,
                color: Colors.green,child: Center(
                child: Text("Child 2",style: TextStyle(
                  color: Colors.white,

                )),
              ),

              ),
              SizedBox(height: 20,),
              Container(

                width: 155,
                height: 190,
                color: Colors.blue,
                child: Center(
                  child: Text("Child 3",style: TextStyle(
                    color: Colors.white,

                  )),
                ),

              ),



            ],)




          ],

        ),
      ),


    );
  }
}
