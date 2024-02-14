import 'package:flutter/material.dart';
import 'package:pd2/widget/recent_placement.dart';
import 'package:pd2/widget/top_placement.dart';
import 'package:pd2/widget/upcoming_part.dart';
import 'package:pd2/widget/welcome_part.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool isVissible = true;
  double widthX = 83;
  final key = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      backgroundColor: const Color.fromARGB(255, 231, 237, 241),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(70),
        child: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Container(
            height: 115,
            child: AppBar(
              leading: IconButton(
                onPressed: () {
                  //key.currentState!.openDrawer();
                  setState(() {
                    isVissible = false;
                    widthX = 150;
                  });
                },
                icon: Image.asset(
                  'assets/images/sh.png',
                ),
              ),
              toolbarHeight: 70,
              backgroundColor: Colors.white,
              elevation: 0,
              actions: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 13, top: 13, left: 20),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              border: Border.all(color: Colors.grey),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                          width: 489,
                          height: 59,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Search here',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w400)),
                              ),
                              const SizedBox(
                                width: 344,
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.blue,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8))),
                                child: const Icon(
                                  Icons.search_outlined,
                                  size: 20,
                                ),
                                width: 59,
                                height: 59,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 750),
                        child: Icon(Icons.info_outline,
                            color: Colors.grey, size: 37),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Icon(Icons.notifications_outlined,
                          color: Colors.grey, size: 37),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 40,
                          child: Image.asset(
                            'assets/images/per.png',
                            fit: BoxFit.fitWidth,
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        width: 250,
        child: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
          height: 1024,
          width: 53,
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: ListView(
              children: [
                Image.asset(
                  'assets/images/log.png',
                  width: 158,
                  height: 67,
                ),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Text(
                    'MENU',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.home_outlined,
                        color: Color.fromARGB(255, 139, 138, 138)),
                    Text(
                      ' Dashboard',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 133, 132, 132),
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                const SizedBox(
                  height: 22,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.mail_outline_outlined,
                        color: Color.fromARGB(255, 139, 138, 138)),
                    Text(
                      ' Messeges',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 133, 132, 132),
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.notifications_active_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      Text(
                        ' Notifications',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.calendar_month_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      Text(
                        ' Calender',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 75),
                  child: Text(
                    'RECRUITMENT',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_bag_outlined,
                        color: Color.fromARGB(255, 139, 138, 138)),
                    Text(
                      ' Placement',
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 133, 132, 132),
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.people_outline,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      Text(
                        ' Students',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 75),
                  child: Text(
                    'ORGANISATION',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.list_alt_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      Text(
                        ' Task Progress',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.checklist_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      Text(
                        ' Report',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.settings_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      Text(
                        ' Settings',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Row(
        children: [
          AnimatedContainer(
            duration: Duration(seconds: 2),
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
            ),
            width: widthX,
            child: const Padding(
              padding: EdgeInsets.only(left: 6, top: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'MENU',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.home_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 22,
                  ),
                  Icon(Icons.mail_outline_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.notifications_active_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.calendar_month_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'RCTR',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.shopping_bag_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.people_outline,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'ORG',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.list_alt_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.checklist_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.settings_outlined,
                      color: Color.fromARGB(255, 139, 138, 138)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  /// Welcome part
                  WelcomeStudentPart(),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(right: 0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 40),
                                    child: Text(
                                      'Students',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 67, 131, 183),
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 460,
                                  ),
                                  Text(
                                    'College of Engineering,Thalassery',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 142, 142, 143),
                                        fontSize: 12.5,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    size: 10,
                                  ),
                                ],
                              ),
                              const SizedBox(height: 5),

                              ///Graph part
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Container(
                                    child: Image.asset(
                                      'assets/images/graph.png',
                                      fit: BoxFit.fill,
                                    ),
                                    height: 256,
                                    width: 772),
                              ),

                              ///Recent placement
                              RecentPlacementRow()
                            ],
                          ),
                          const SizedBox(
                            width: 25,
                          ),

                          ///Upcoming part
                          UpcomingPartWidget(),
                          const SizedBox(width: 30),
                          Visibility(
                              visible: isVissible, child: TopPlacement()),
                        ],
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
