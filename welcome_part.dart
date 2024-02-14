import 'package:flutter/material.dart';

class WelcomeStudentPart extends StatelessWidget {
  const WelcomeStudentPart({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Color(0xff414eca), Color(0xff1489e7)],
              ),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(20)),
          height: 250,
          width: MediaQuery.sizeOf(context).width * .8,
          child: Row(
            children: [
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, right: 200),
                    child: Text('January 21,2024',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 150,
                      left: 20,
                    ),
                    child: Text('Welcome back Dr.John!',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Row(
                      children: [
                        Text('Always stay active in your',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w200)),
                        Text(' ShareInfo',
                            style: TextStyle(
                                color: Color.fromARGB(255, 226, 177, 43),
                                fontSize: 12,
                                fontWeight: FontWeight.w600)),
                        Text(' CE-TLY',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 12,
                                fontWeight: FontWeight.bold)),
                        Text(' portal',
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 12,
                                fontWeight: FontWeight.w200)),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 500),
                child: Padding(
                  padding: const EdgeInsets.only(),
                  child: Image.asset('assets/images/man.png'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
