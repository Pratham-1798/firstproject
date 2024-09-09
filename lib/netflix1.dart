import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Netflix extends StatefulWidget {
  const Netflix({super.key});

  @override
  State<Netflix> createState() => _NetflixState();
}

class _NetflixState extends State<Netflix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[200],
        title: const Text(
          "NETFLIX",
          style: TextStyle(fontSize: 30, color: Colors.red),
        ),
        actions: [
          const Icon(
            Icons.search,
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'MOVIES',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  )
                ],
              ),
              Container(
                height: 200,
                width: double.infinity,
                child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          color: Colors.white,
                          child: Image.network(
                              "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg"),
                          // height: 300,
                          // width: 250,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        // const Spacer(),
                        Container(
                          color: Colors.white,
                          child: Image.network(
                              "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg"),
                          // height: 300,
                          // width: 250,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        // const Spacer(),
                        Container(
                          color: Colors.white,
                          child: Image.network(
                              "https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg"),
                          // height: 300,
                          // width: 250,
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'WEB SERIES',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                height: 150,
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.white,
                      child: Image.network(
                          "https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg"),
                      // height: 150,
                      // width: 140,
                    ),
                    // const Spacer(),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.white,
                      child: Image.network(
                          "https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943"),
                      // height: 150,
                      // width: 140,
                    ),
                    // const Spacer(),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.white,
                      child: Image.network(
                          "https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555"),
                      // height: 150,
                      // width: 140,
                    )
                  ]),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'MOST POPULAR',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                height: 150,
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.white,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0kR0gMemRl9ylPTzmmuQQVb10vo8n7kXL7BeHkeo_4lmJS56C8-WKIy_GYK12wnEmPlc"),
                      // height: 150,
                      // width: 140,
                    ),
                    // const Spacer(),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.white,
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ5Cq8kozpWIaq5Aohw4rjKkh_eE7nUkDV5zcHClQaYw&s"),
                      // height: 150,
                      // width: 140,
                    ),
                    // const Spacer(),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.white,
                      child: Image.network(
                          "https://dbdzm869oupei.cloudfront.net/img/posters/preview/91008.png"),
                      // height: 150,
                      // width: 140,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ]),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
