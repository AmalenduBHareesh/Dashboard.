import 'package:flutter/material.dart';

class TopPlacement extends StatelessWidget {
  const TopPlacement({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 25),
          child: const Row(
            children: [
              Text(
                'Top',
                style: TextStyle(
                    color: Color.fromARGB(255, 67, 131, 183),
                    fontSize: 25,
                    fontWeight: FontWeight.w700),
              ),
              Text(
                '  Placements',
                style: TextStyle(
                    color: Color.fromARGB(255, 67, 131, 183),
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10, top: 10),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: const Color(0xff1B94F6), width: 2),
                color: Colors.white),
            width: 166,
            height: 488,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 60),
                    child: Text(
                      'January 2024',
                      style: TextStyle(
                          color: Color(0xff260446),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 60),
                    child: Text(
                      'December 2023',
                      style: TextStyle(
                          color: Color(0xff260446),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 60),
                    child: Text(
                      'November 2023',
                      style: TextStyle(
                          color: Color(0xff260446),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 70),
                    child: Text(
                      'October 2023',
                      style: TextStyle(
                          color: Color(0xff260446),
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color.fromARGB(255, 201, 199, 199),
                              )),
                          height: 40,
                          width: 40,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Image.asset('assets/images/am.png'),
                          ),
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 5, top: 2),
                              child: Text(
                                'Amrita Menon',
                                style: TextStyle(
                                    color: Color(0xff260446),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    'ECE-22 ',
                                    style: TextStyle(
                                        color: Color(0xff8B8B8B),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' || ',
                                    style: TextStyle(
                                        color: Color(0xff646566),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    ' TCS',
                                    style: TextStyle(
                                        color: Color(0xff4285F4),
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
