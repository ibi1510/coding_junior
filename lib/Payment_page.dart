import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 60.0),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 550,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.transparent),
                    child: Container(
                      margin: EdgeInsets.only(top: 130),
                      height: 380,
                      width: 330,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 60,
                          ),
                          Text(
                            'Payment Success',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('#35.00',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 160,
                            width: 300,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                    color: Colors.grey.shade300, width: 1)),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 8, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CircleAvatar(
                                          radius: 8,
                                          backgroundImage: NetworkImage(
                                              'https://images.statusfacebook.com/profile_pictures/Awesome/Awesome_profile_picture2.jpg')),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Christiana Amandla',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 14),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Adobe Xd Editing Course',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(
                                    height: 25,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 45,
                                          width: 100,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'ID Transcription',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.grey),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'TA11231PW',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 18),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 45,
                                          width: 90,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Invoice Date',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.grey),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'Nov14, 2023',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 17),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Image(
                              image: NetworkImage(
                                  'https://th.bing.com/th/id/R.97fca7339b7a0582cd91100cc7b54779?rik=LKLv7FO1QHvnWg&riu=http%3a%2f%2fwww.barcodefonts.net%2fimages%2findustrial_2of5_barcode_font.jpg&ehk=RDk05GHE6AXrhHpibSKuOYa1jv8XQD%2fzV9ZepRCzEFI%3d&risl=&pid=ImgRaw&r=0',
                                  scale: 0.1)),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    left: 92,
                    child: Container(
                      margin: EdgeInsets.all(20),
                      height: 95,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        shape: BoxShape.circle,

                        // image: DecorationImage(
                        //     image: AssetImage('assets/check.png'),fit: BoxFit.fill)
                      ),
                    ),
                  ),
                  // Positioned(
                  //   top: -60,
                  //   left:12,
                  //   child: Container(
                  //     margin: EdgeInsets.all(20),
                  //     height: 200,
                  //     width: 230,
                  //     decoration: BoxDecoration(
                  //       color: Colors.red,
                  //       image: DecorationImage(
                  //           image: AssetImage('assets/check.png'),fit: BoxFit.fitHeight)
                  //     ),
                  //   ),
                  // ),
                  Positioned(
                      top: 25,
                      left: 60,
                      child: Image(
                        image: AssetImage('assets/check.png'),
                        width: 200,
                        height: 180,
                      )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 290,
                decoration: BoxDecoration(
                    color: Color(0xffb9dd6b),
                    borderRadius: BorderRadius.circular(6)),
                child: Center(
                    child: Text(
                  "Done",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
