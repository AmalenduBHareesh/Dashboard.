import 'package:flutter/material.dart';

class UpcomingPartWidget extends StatelessWidget {
  const UpcomingPartWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(right: 90),
          child: Text(
            'Upcoming Drives',
            style: TextStyle(
                color: Color.fromARGB(255, 67, 131, 183),
                fontSize: 25,
                fontWeight: FontWeight.w700),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/itl.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color.fromARGB(255, 59, 20, 95),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 80),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 105, 104, 104),
                              fontSize: 12.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 12,
        ),
        Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/itl.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color.fromARGB(255, 59, 20, 95),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 80),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 105, 104, 104),
                              fontSize: 12.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 12,
        ),
        Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/itl.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color.fromARGB(255, 59, 20, 95),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 80),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 105, 104, 104),
                              fontSize: 12.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 12,
        ),
        Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(20),
              ),
              height: 106,
              width: 285,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 40),
                    child: Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: const Color.fromARGB(255, 192, 191, 191)),
                      ),
                      child: Image.asset('assets/images/itl.png'),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'UI/UX Designer',
                            style: TextStyle(
                              color: Color.fromARGB(255, 59, 20, 95),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 80),
                          child: Text(
                            'ITL Ltd.',
                            style: TextStyle(
                              color: Color.fromARGB(255, 105, 104, 104),
                              fontSize: 12.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 20,
                width: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    '30 Jan 2023 || 10:00 IST',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 170,
              child: Container(
                height: 20,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 87, 87, 87), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Center(
                  child: Text(
                    'Pre-Placement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 99, 98, 98),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
