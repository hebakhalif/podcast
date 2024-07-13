import 'package:flutter/material.dart';

import 'UpNext.dart';

class Homeui extends StatelessWidget {
  const Homeui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(254, 254, 254, 1),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromRGBO(254, 254, 254, 1),
        title: const Text(
          "Home",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: Colors.grey,
              child: Text(
                'HK',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // up next part
            Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Text(
                    "Up Next",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => UpNext()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        size: 22,
                        color: Colors.grey,
                      )),
                ],
              ),
            ),
            // first listview
            SizedBox(
              height: 340,
              child: ListView(
                padding: const EdgeInsets.only(left: 15, right: 15),
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 340,
                    width: 250,
                    padding:
                        const EdgeInsets.only(left: 12, right: 12, bottom: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color.fromARGB(255, 173, 132, 37),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(child: Image.asset("assets/images/dgby.png")),
                        const Text(
                          "السعادة قرار",
                          style: TextStyle(
                              color: Color.fromRGBO(254, 254, 254, 1),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                height: 25,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.white54,
                                ),
                                child: const Icon(
                                  Icons.play_arrow,
                                  color: Color.fromARGB(255, 61, 74, 92),
                                )),
                            const Spacer(),
                            const Icon(
                              Icons.arrow_drop_down_circle_sharp,
                              color: Colors.grey,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                              Icons.more_horiz,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 340,
                    width: 250,
                    padding:
                        const EdgeInsets.only(left: 12, right: 12, bottom: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color.fromARGB(255, 61, 74, 92),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Image.asset(
                              "assets/images/fffffffffffffffffffff.png"),
                        ),
                        const Text(
                          "تلك التجربة",
                          style: TextStyle(
                            color: Color.fromRGBO(254, 254, 254, 1),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 25,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.white54,
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Color.fromARGB(255, 61, 74, 92),
                              ),
                            ),
                            const Spacer(),
                            const Icon(
                              Icons.arrow_drop_down_circle_sharp,
                              color: Colors.grey,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                              Icons.more_horiz,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 340,
                    width: 250,
                    padding:
                        const EdgeInsets.only(left: 12, right: 12, bottom: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color.fromARGB(255, 173, 132, 37),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(child: Image.asset("assets/images/dgby.png")),
                        const Text(
                          "السعادة قرار",
                          style: TextStyle(
                              color: Color.fromRGBO(254, 254, 254, 1),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                height: 25,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.white54,
                                ),
                                child: const Icon(
                                  Icons.play_arrow,
                                  color: Color.fromARGB(255, 61, 74, 92),
                                )),
                            const Spacer(),
                            const Icon(
                              Icons.arrow_drop_down_circle_sharp,
                              color: Colors.grey,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                              Icons.more_horiz,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            ////////////////////////
            const SizedBox(
              height: 15,
            ),
            // text
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  const Text(
                    "قد يعجبك",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_right,
                        size: 34,
                        color: Colors.black54,
                      )),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                "مستندة الى ما تستمع اليه ",
                style: TextStyle(fontSize: 15),
              ),
            ),

            // *********************************************
            //listview 2
            SizedBox(
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          "assets/images/photo_2024-07-10_15-48-48.jpg",
                          height: 200,
                          width: 200,
                        ),
                      ),
                      const SizedBox(width: 15),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          "assets/images/photo_2024-07-06_19-56-40.jpg",
                          height: 200,
                          width: 200,
                        ),
                      ),
                      const SizedBox(width: 15),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Container(
                          height: 200,
                          width: 200,
                          color: const Color.fromARGB(221, 224, 186, 186),
                          child: const Center(
                            child: Text(
                              "Placeholder",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 15),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          "assets/images/photo_2024-07-06_19-56-30.jpg",
                          height: 200,
                          width: 200,
                        ),
                      ),
                      const SizedBox(width: 15),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: Image.asset(
                          "assets/images/photo_2024-07-10_18-41-47.jpg",
                          height: 240,
                          width: 210,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
