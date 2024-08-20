import 'package:flutter/material.dart';

class Practice1 extends StatelessWidget {
  const Practice1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

         appBar: AppBar(
           title: Text("News App"),
           centerTitle: true,
           backgroundColor:Color(0xFFFDC007) ,

         ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Pick Your Category",style: TextStyle(fontSize: 25, )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.red,
                   borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("images/ball.png"),
                    Text("category 1",style: TextStyle(color: Colors.white)),
                  ],

                ),

              ),
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/business.png",width: 90,height: 90,),
                    Text("category 2",style: TextStyle(color: Colors.white)),
                  ],

                ),

              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                  color: Color(0xFFFDC007),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("images/Politics.png",width: 90,height: 90,),
                    Text("category 3",style: TextStyle(color: Colors.white)),
                  ],

                ),

              ),
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/science.png",width: 90,height: 90,),
                    Text("category 4",style: TextStyle(color: Colors.white)),
                  ],

                ),

              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Image.asset("images/technology.png",height: 90,width: 90,),
                    Text("category 5",style: TextStyle(color: Colors.white)),
                  ],

                ),

              ),
              Container(
                height: 130,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/health.png",width: 90,height: 90,),
                    Text("category 6",style: TextStyle(color: Colors.white)),
                  ],

                ),

              ),

            ],
          ),




        ],
      ),

    );
  }
}
