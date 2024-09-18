import 'package:coding_junior/Payment_page.dart';
import 'package:flutter/material.dart';

class CourseDashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 13, top: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?t=st=1726565415~exp=1726569015~hmac=986495211f164a2fd8339af225382d96a1dcc7aac20367704799b6a54ec3e911&w=740'), // Replace with actual image assets
                        radius: 30,
                      ),
                      SizedBox(width: 16),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Christiana Amandla',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 4),
                          Text('Lets Learning to smart',
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(right: 7),
                        height: 45,
                        width: 55,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.white),
                        child: Center(
                            child: Icon(Icons.search, color: Colors.black)),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 12),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Color(0xFFB7E79D), // Light green color
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Row(
                            children: [
                              Text(
                                'Mathematics Course',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFFB7E79D),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.calendar_today,
                                          color: Colors.black54),
                                      SizedBox(width: 4),
                                      Text('19 Nov, 2023'),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 16),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 10, left: 2),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                              child: Icon(Icons.check_circle_outline,
                                  color: Colors.white, size: 28)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Completed',
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 17)),
                              Text('20',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15)),
                            ],
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 23, right: 23),
                              width: 1,
                              height: 50,
                              color: Colors.white),
                          Container(
                              margin: EdgeInsets.only(right: 8),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white30),
                              child: Icon(Icons.access_time,
                                  color: Colors.white, size: 28)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Hours Spent',
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 17)),
                              Text('455',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15)),
                            ],
                          ),
                          // Column(
                          //   children: [
                          //     Icon(Icons.access_time, color: Colors.white, size: 28),
                          //     SizedBox(height: 8),
                          //     Text('Hours Spent', style: TextStyle(color: Colors.white)),
                          //     Text('455', style: TextStyle(color: Colors.white)),
                          //   ],
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2, bottom: 2),
                  child: Row(
                    children: [
                      Text('Popular Course',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      Spacer(),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'View All',
                            style: TextStyle(color: Colors.grey.shade700),
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 260,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ThirdScreen(),
                              ));
                        },
                        child: Container(
                          padding: EdgeInsets.only(
                              top: 15, left: 10, bottom: 10, right: 10),
                          height: 260,
                          width: 205,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Container(
                                    height: 80,
                                    width: 82,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.red,
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                'https://images-eds-ssl.xboxlive.com/image?url=4rt9.lXDC4H_93laV1_eHHFT949fUipzkiFOBH3fAiZZUCdYojwUyX2aTonS1aIwMrx6NUIsHfUHSLzjGJFxxhfRM_njI7Pu32CmBLMdmnnzF6MdNHw4MJwlr.tSWLA2EJBQdZh0p3nNDzGvX2F6NoIc9ZSQ9xJqsGEg5bouOnA-&format=source&h=307'),
                                            fit: BoxFit.fill))),
                              ),
                              SizedBox(height: 16),
                              Text('Photoshop Editing\nCourse',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                        color: Colors.transparent,
                                        width: 100,
                                        height: 30,
                                      ),
                                      Positioned(
                                        child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                'https://img.freepik.com/free-photo/young-adult-enjoying-virtual-date_23-2149328221.jpg?t=st=1726564831~exp=1726568431~hmac=78a65c60be341d6995a7019831a297d56adaa8daafbf2c7ce4acf4c527ec0bc9&w=360'),
                                            radius: 15),
                                      ),
                                      Positioned(
                                          left: 20,
                                          child: CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?t=st=1726565415~exp=1726569015~hmac=986495211f164a2fd8339af225382d96a1dcc7aac20367704799b6a54ec3e911&w=740'),
                                              radius: 15)),
                                      Positioned(
                                          left: 40,
                                          child: CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  'https://img.freepik.com/free-photo/young-adult-enjoying-virtual-date_23-2149328221.jpg?t=st=1726564831~exp=1726568431~hmac=78a65c60be341d6995a7019831a297d56adaa8daafbf2c7ce4acf4c527ec0bc9&w=360'),
                                              radius: 15)),
                                      Positioned(
                                          left: 60,
                                          child: CircleAvatar(
                                              backgroundColor:
                                                  Color(0xffb9dd6b),
                                              child: Center(
                                                  child: Text(
                                                '+20',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13),
                                              )),
                                              radius: 15)),
                                    ],
                                  ),
                                  Text(
                                    'Participant',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                              SizedBox(height: 8),
                              Divider(
                                color: Colors.grey.shade300,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star,
                                      color: Colors.orange, size: 16),
                                  Text('4.8 (230)',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.grey)),
                                  Spacer(),
                                  Icon(
                                    Icons.play_circle_outline,
                                    size: 14,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text('30 Lessons',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.grey)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            top: 15, left: 10, bottom: 10, right: 10),
                        height: 260,
                        width: 205,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              child: Container(
                                  height: 80,
                                  width: 82,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red,
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://thelogocompany.net/wp-content/uploads/2023/04/Adobe-Illustrator-Icon.png'),
                                          fit: BoxFit.fill))),
                            ),
                            SizedBox(height: 16),
                            Text('Illustrator Editing\nCourse',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16)),
                            SizedBox(height: 8),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      color: Colors.transparent,
                                      width: 100,
                                      height: 30,
                                    ),
                                    Positioned(
                                      child: CircleAvatar(
                                          backgroundImage: NetworkImage(
                                              'https://img.freepik.com/free-photo/young-adult-enjoying-virtual-date_23-2149328221.jpg?t=st=1726564831~exp=1726568431~hmac=78a65c60be341d6995a7019831a297d56adaa8daafbf2c7ce4acf4c527ec0bc9&w=360'),
                                          radius: 15),
                                    ),
                                    Positioned(
                                        left: 20,
                                        child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?t=st=1726565415~exp=1726569015~hmac=986495211f164a2fd8339af225382d96a1dcc7aac20367704799b6a54ec3e911&w=740'),
                                            radius: 15)),
                                    Positioned(
                                        left: 40,
                                        child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                'https://img.freepik.com/free-photo/young-adult-enjoying-virtual-date_23-2149328221.jpg?t=st=1726564831~exp=1726568431~hmac=78a65c60be341d6995a7019831a297d56adaa8daafbf2c7ce4acf4c527ec0bc9&w=360'),
                                            radius: 15)),
                                    Positioned(
                                        left: 60,
                                        child: CircleAvatar(
                                            backgroundColor: Color(0xffb9dd6b),
                                            child: Center(
                                                child: Text(
                                              '+20',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 13),
                                            )),
                                            radius: 15)),
                                  ],
                                ),
                                Text(
                                  'Participant',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            SizedBox(height: 8),
                            Divider(
                              color: Colors.grey.shade300,
                            ),
                            Row(
                              children: [
                                Icon(Icons.star,
                                    color: Colors.orange, size: 16),
                                Text('4.8 (230)',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey)),
                                Spacer(),
                                Icon(
                                  Icons.play_circle_outline,
                                  size: 14,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Text('30 Lessons',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey)),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 10),
                  child: Row(
                    children: [
                      Text('Popular Course',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      Spacer(),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'View All',
                            style: TextStyle(color: Colors.grey.shade700),
                          )),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 368,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        height: 100,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://play-lh.googleusercontent.com/kaox1VteLsWAuNxPxhm8t4llaoyFhxzDjo9g4Hdf92bKdT_Sn6Yrdku6rApuc5ktirw=w240-h480-rw'))),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Adabe Xd Editing Course',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 15,
                              ),
                              Text(
                                '4.8 (230)',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.play_circle_outline,
                                color: Colors.grey,
                                size: 19,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                '30 Lessons',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              )
                            ],
                          )
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
      bottomNavigationBar: _buildBottomNavigationBar(),
    );
  }

  Widget _buildBottomNavigationBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home_filled,
            color: Color(0xffb9dd6b),
            size: 30,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications_none),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline),
          label: '',
        ),
      ],
    );
  }
}
