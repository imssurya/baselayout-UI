import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                Expanded(
                  flex: 6,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        color: Colors.red,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://img.freepik.com/free-photo/beautiful-landscape_8327-295.jpg?size=338&ext=jpg"))),
                    margin: EdgeInsets.all(20.0),
                    // child: Image.network(
                    //   "https://img.freepik.com/free-photo/beautiful-landscape_8327-295.jpg?size=338&ext=jpg",
                    //   fit: BoxFit.cover,
                    // ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 35,
                                width: 35,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.2),
                                      shape: BoxShape.circle),
                                  child: Icon(
                                    FontAwesomeIcons.times,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            'Yosemite\nVally,US',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: <Widget>[
                              Text(
                                '\$546',
                                style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'per\nperson',
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white.withOpacity(0.8),
                                    fontWeight: FontWeight.w400),
                              ),
                              Spacer(),
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Color.fromARGB(255, 255, 183, 59),
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        )
                        // Positioned(
                        //   top: 10,
                        //   right: 10,
                        //   child: TextButton(
                        //     onPressed: () {},
                        //     child: Container(
                        //       height: 35,
                        //       width: 35,
                        //       child: Container(
                        //         decoration: BoxDecoration(
                        //             color: Colors.black.withOpacity(0.2),
                        //             shape: BoxShape.circle),
                        //         child: Icon(
                        //           FontAwesomeIcons.times,
                        //           color: Colors.black,
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        // Positioned(child: )
                      ],
                    ),
                  ),
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              'Introduce',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 16, 21, 90),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Yosemite National Park is the best-known of a collection of preserved wild lands in California\'s Sierra Nevada, a spectacular mountain range near California\'s border with the state of Nevada. Yosemite National Park\'s fame  is mostly due to the striking beauty of Yosemite Vally, whose flat floor contrasts with nearly vertical granite walls over ',
                              overflow: TextOverflow.ellipsis,
                              softWrap: true,
                              maxLines: 10,
                              style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 16, 21, 90),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )),
                Expanded(
                    flex: 2,
                    child: Row(
                      children: <Widget>[
                        Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 254, 220, 220),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Icon(FontAwesomeIcons.heart)),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
