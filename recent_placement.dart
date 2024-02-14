import 'package:flutter/material.dart';

class RecentPlacementRow extends StatelessWidget {
  const RecentPlacementRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 450, top: 15, bottom: 10),
              child: Text(
                'Recent Placement Drives',
                style: TextStyle(
                    color: Color.fromARGB(255, 67, 131, 183),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 8, 126, 223),
                            width: 2),
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle),
                    height: 165,
                    width: 371,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 23, top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 192, 191, 191))),
                                child: Image.asset(
                                  'assets/images/itl.png',
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 120),
                                    child: Text(
                                      'ITL Ltd.',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 67, 131, 183),
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          border: Border.all(
                                              color: const Color.fromARGB(
                                                  255, 92, 92, 92),
                                              width: 1),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(8)),
                                        ),
                                        height: 20,
                                        width: 120,
                                        child: const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Associate Data Engineer',
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 78, 78, 78),
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          border: Border.all(
                                              color: const Color.fromARGB(
                                                  255, 92, 92, 92),
                                              width: 1),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(8)),
                                        ),
                                        height: 20,
                                        width: 60,
                                        child: const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Banglore',
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 92, 92, 92),
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color.fromARGB(
                                          255, 99, 173, 233)),
                                  height: 46,
                                  width: 100,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '120',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 11, 11, 93),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Attended',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 11, 11, 93),
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xfffef6b1)),
                                  height: 46,
                                  width: 100,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '32',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 74, 68, 7),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Qualified',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 74, 68, 7),
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff97ffb3)),
                                  height: 46,
                                  width: 100,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '01',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 7, 72, 43),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Placed',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 7, 72, 43),
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 28,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 8, 126, 223),
                            width: 2),
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle),
                    height: 165,
                    width: 371,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 23, top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 192, 191, 191))),
                                child: Image.asset(
                                  'assets/images/itl.png',
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 120),
                                    child: Text(
                                      'ITL Ltd.',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 67, 131, 183),
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          border: Border.all(
                                              color: const Color.fromARGB(
                                                  255, 92, 92, 92),
                                              width: 1),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(8)),
                                        ),
                                        height: 20,
                                        width: 120,
                                        child: const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Associate Data Engineer',
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 78, 78, 78),
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          border: Border.all(
                                              color: const Color.fromARGB(
                                                  255, 92, 92, 92),
                                              width: 1),
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(8)),
                                        ),
                                        height: 20,
                                        width: 60,
                                        child: const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Banglore',
                                              style: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 92, 92, 92),
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color.fromARGB(
                                          255, 99, 173, 233)),
                                  height: 46,
                                  width: 100,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '120',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 11, 11, 93),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Attended',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 11, 11, 93),
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xfffef6b1)),
                                  height: 46,
                                  width: 100,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '32',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 74, 68, 7),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Qualified',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 74, 68, 7),
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(10),
                                      color: const Color(0xff97ffb3)),
                                  height: 46,
                                  width: 100,
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        '01',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 7, 72, 43),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Placed',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 7, 72, 43),
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
