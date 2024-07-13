import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'HomeUi.dart';

class UpNext extends StatefulWidget {
  const UpNext({super.key});

  @override
  State<UpNext> createState() => _UpNextState();
}

class _UpNextState extends State<UpNext> {
  final AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  Future<void> play(String url) async {
    try {
      await audioPlayer.play(UrlSource(url));
      setState(() {
        isPlaying = true;
        print("success");
      });
    } catch (e) {
      setState(() {
        isPlaying = false;
        print("error");
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Homeui()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              size: 22,
              color: Color.fromARGB(233, 181, 8, 234),
            )),
        title: const Text(
          "Home",
          style:
              TextStyle(color: Color.fromARGB(233, 181, 8, 234), fontSize: 20),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Up Next",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset(
                      "assets/images/photo_2024-07-06_19-56-35.jpg",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "RESUME . 29/11/2023",
                          style: TextStyle(fontSize: 13, color: Colors.black54),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "السعادة قرار",
                          style: TextStyle(fontSize: 19),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(".....السعادة قرار وليست انتظار"),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                isPlaying
                                    ? audioPlayer.pause()
                                    : play(
                                        "https://server11.mp3quran.net/a_ahmed/001.mp3");
                              },
                              child: Container(
                                height: 25,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color:
                                      const Color.fromARGB(137, 226, 214, 228),
                                ),
                                child: Icon(
                                  isPlaying ? Icons.pause : Icons.play_arrow,
                                  color: Color.fromARGB(255, 61, 74, 92),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 50,
                            ),
                            const Icon(
                              Icons.arrow_drop_down_circle_sharp,
                              color: Colors.grey,
                            ),
                            const Icon(
                              Icons.more_horiz,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Divider(
                thickness: 1.5,
                indent: 18,
                height: 30,
              ),

              //////////////////////
              Row(
                children: [
                  Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset(
                      "assets/images/photo_2024-07-06_19-56-37.jpg",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "RESUME . 18/10/2021",
                        style: TextStyle(fontSize: 13, color: Colors.black54),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "تلك التجربة هاكونا ماتاتا",
                        style: TextStyle(fontSize: 19),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("......تجربة تطوعيه اصحبكم من خلالها ان تكو"),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 25,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: const Color.fromARGB(137, 226, 214, 228),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Color.fromARGB(255, 61, 74, 92),
                              )),
                          const SizedBox(
                            width: 50,
                          ),
                          const Icon(
                            Icons.arrow_drop_down_circle_sharp,
                            color: Colors.grey,
                          ),
                          const Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              /////////////////////
              const Divider(
                thickness: 1.5,
                indent: 18,
                height: 30,
              ),

              Row(
                children: [
                  Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset(
                      "assets/images/photo_2024-07-06_19-56-32.jpg",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "2 JAN",
                        style: TextStyle(fontSize: 16, color: Colors.black54),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        ".لا تقسى على نفسك-كانت جملته :اتمنى ان اكون بخير ",
                        style: TextStyle(fontSize: 13),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 25,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: const Color.fromARGB(137, 226, 214, 228),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Color.fromARGB(255, 61, 74, 92),
                              )),
                          const SizedBox(
                            width: 50,
                          ),
                          const Icon(
                            Icons.arrow_drop_down_circle_sharp,
                            color: Colors.grey,
                          ),
                          const Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              /////////////////////////////
              const Divider(
                thickness: 1.5,
                indent: 18,
                height: 30,
              ),

              Row(
                children: [
                  Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset(
                      "assets/images/photo_2024-07-13_17-53-14.jpg",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "RESUME . 06/10/2023",
                        style: TextStyle(fontSize: 13, color: Colors.black54),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "214. Better than Google!",
                        style: TextStyle(fontSize: 19),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text("Join me in Osaka on 7/14!!!(GoGo FR...."),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 25,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: const Color.fromARGB(137, 226, 214, 228),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Color.fromARGB(255, 61, 74, 92),
                              )),
                          const SizedBox(
                            width: 50,
                          ),
                          const Icon(
                            Icons.arrow_drop_down_circle_sharp,
                            color: Colors.grey,
                          ),
                          const Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),

              /////////////////////////////////
              const Divider(
                thickness: 1.5,
                indent: 18,
                height: 30,
              ),

              Row(
                children: [
                  Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset(
                      "assets/images/photo_2024-07-13_17-55-37.jpg",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "RESUME . 27/10/2010",
                        style: TextStyle(fontSize: 13, color: Colors.black54),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "My favourite Moments",
                        style: TextStyle(fontSize: 19),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "After three seasons of At Your Service....",
                        style: TextStyle(fontSize: 14),
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 25,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: const Color.fromARGB(137, 226, 214, 228),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Color.fromARGB(255, 61, 74, 92),
                              )),
                          const SizedBox(
                            width: 50,
                          ),
                          const Icon(
                            Icons.arrow_drop_down_circle_sharp,
                            color: Colors.grey,
                          ),
                          const Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),

              const Divider(
                thickness: 1.5,
                indent: 18,
                height: 30,
              ),

              Row(
                children: [
                  Container(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Image.asset(
                      "assets/images/photo_2024-07-13_18-19-17.jpg",
                      height: 100,
                      width: 100,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "RESUME . 27/10/2010",
                        style: TextStyle(fontSize: 13, color: Colors.black54),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "My favourite Moments",
                        style: TextStyle(fontSize: 19),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "After three seasons of At Your Service....",
                        style: TextStyle(fontSize: 14),
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: 25,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: const Color.fromARGB(137, 226, 214, 228),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Color.fromARGB(255, 61, 74, 92),
                              )),
                          const SizedBox(
                            width: 50,
                          ),
                          const Icon(
                            Icons.arrow_drop_down_circle_sharp,
                            color: Colors.grey,
                          ),
                          const Icon(
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
