import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        flexibleSpace: Image.network('https://www.elo.shopping/cdn/shop/files/ezgif.com-gif-maker_4_7fbf3415-f82f-4860-867c-9e0f6dc64f91.png?v=1691833118&width=120'),
        backgroundColor: Colors.white,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search), color: Colors.black,)
        ],
      ),
      body: Container(
        child:
          Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 220,
                        width: 250,
                        color: Colors.grey.shade200,
                        child: Image.network('https://www.elo.shopping/cdn/shop/files/32_994875c2-9f51-4e2d-b680-c78633e1ae67.jpg?v=1697719846&width=533'),
)
],
),
                  Column(
                    children: [
                      Container(
                        height: 220,
                        width: 250,
                        color: Colors.grey.shade200,
                        child: Center(child: Text('WEEKLY DEALS', style: TextStyle(fontSize: 25),))
                        )
],
),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 220,
                        width: 250,
                        color: Colors.grey.shade200,
                          child: Image.network('https://www.elo.shopping/cdn/shop/products/Untitled-14_f7da25c9-10dc-44b3-91d8-cf4bbe3d1e70.jpg?v=1692714766&width=533')

                    )
                    ],
),
                  Column(
                    children: [
                      Container(
                        height: 220,
                        width: 250,
                        color: Colors.grey.shade200,
                          child: Center(child: Text('NEW ARRIVALS', style: TextStyle(fontSize: 25),))
)
                    ],
                    )
],
),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 220,
                        width: 250,
                        color: Colors.grey.shade200,
                        child: Image.network('https://www.elo.shopping/cdn/shop/files/2_89393668-a8b6-4a05-bf2f-0044d3f88278.jpg?v=1698124797&width=533'),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 220,
                        width: 250,
                        color: Colors.grey.shade200,
                          child: Center(child: Text('MEN', style: TextStyle(fontSize: 25),))
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.window),
                  Spacer(),
                  Icon(Icons.checklist, color: Colors.black,),
                  Spacer(),
                  Icon(Icons.account_box_rounded),
                  Spacer(),
                  Icon(Icons.shopping_bag_outlined, color: Colors.black,),
                  Spacer(),
                  Icon(Icons.more_horiz_outlined),
                ],
              )
            ],
          ),
    ),
  )
)
);

