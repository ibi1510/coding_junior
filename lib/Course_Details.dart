import 'package:coding_junior/Profile_page.dart';
import 'package:flutter/material.dart';

class CourseDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(
          margin: EdgeInsets.only(left: 15),
          height: 50,
          width: 80,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Colors.white),
          child: Icon(Icons.arrow_back_ios_new_rounded,
              size: 18, color: Colors.black),
        ),
        title: Text(
          'Details',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: [
          Container(
            margin: EdgeInsets.only(top: 15),
            height: 50,
            width: 80,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.white),
            child: Icon(Icons.notifications_none, color: Colors.black),
          ),
        ],
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: ListView(
              children: [
                SizedBox(height: 16),
                _buildCourseHeader(),
                SizedBox(height: 16),
                _buildLessonSection(),
                SizedBox(height: 100), // Space for the bottom sheet
              ],
            ),
          ),
          _buildBottomSheet(context),
        ],
      ),
    );
  }

  Widget _buildCourseHeader() {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Our Student',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.grey.shade800),
          ),
          SizedBox(height: 10),
          Container(
            width: 180,
            // color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://img.freepik.com/free-photo/young-adult-enjoying-virtual-date_23-2149328221.jpg?t=st=1726564831~exp=1726568431~hmac=78a65c60be341d6995a7019831a297d56adaa8daafbf2c7ce4acf4c527ec0bc9&w=360'), // Replace with actual image assets
                  radius: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?t=st=1726565415~exp=1726569015~hmac=986495211f164a2fd8339af225382d96a1dcc7aac20367704799b6a54ec3e911&w=740'), // Replace with actual image assets
                  radius: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://img.freepik.com/free-photo/young-adult-enjoying-virtual-date_23-2149328221.jpg?t=st=1726564831~exp=1726568431~hmac=78a65c60be341d6995a7019831a297d56adaa8daafbf2c7ce4acf4c527ec0bc9&w=360'), // Replace with actual image assets
                  radius: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://img.freepik.com/free-photo/portrait-man-laughing_23-2148859448.jpg?t=st=1726565415~exp=1726569015~hmac=986495211f164a2fd8339af225382d96a1dcc7aac20367704799b6a54ec3e911&w=740'), // Replace with actual image assets
                  radius: 15,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://img.freepik.com/free-photo/young-adult-enjoying-virtual-date_23-2149328221.jpg?t=st=1726564831~exp=1726568431~hmac=78a65c60be341d6995a7019831a297d56adaa8daafbf2c7ce4acf4c527ec0bc9&w=360'), // Replace with actual image assets
                  radius: 15,
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          Text(
            'Photoshop Editing Course',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'A representation that can convey the three-dimensional aspect of a design through a two-dimensional medium.',
            style: TextStyle(color: Colors.grey, fontSize: 16),
          ),
          SizedBox(height: 16),
          Row(
            children: [
              Icon(Icons.video_library, color: Colors.grey),
              SizedBox(width: 4),
              Text('30 Lessons'),
              Spacer(),
              Icon(Icons.timer, color: Colors.grey),
              SizedBox(width: 4),
              Text('13h 30min'),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildLessonSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              'Video',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Spacer(),
            TextButton(
                onPressed: () {},
                child: Text(
                  'View All',
                  style: TextStyle(color: Colors.grey.shade700),
                )),
          ],
        ),
        SizedBox(height: 16),
        _buildLessonCard('Introduction', '3h 30min', true),
        _buildLessonCard('Install Software', '1h 30min', true),
        _buildLessonCard('Learn Tools', '2h 30min', true),
        _buildLessonCard('Tracing Sketsa', '2h 30min', true),
        _buildLessonCard('Code Info', '2h 30min', true),
      ],
    );
  }

  Widget _buildLessonCard(String title, String duration, bool isUnlocked) {
    return Container(
      margin: EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: ListTile(
        leading: Container(
          width: 44,
          height: 40,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade400),
              borderRadius: BorderRadius.circular(4)),
          child: Icon(
            Icons.lock,
            color: Colors.grey.shade700,
          ),
        ),
        title: Text(title),
        subtitle: Row(
          children: [
            Icon(
              Icons.timer,
              color: Colors.grey,
            ),
            SizedBox(
              width: 2,
            ),
            Text(duration),
          ],
        ),
        trailing: Container(
          width: 100,
          height: 30,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.shade400),
              borderRadius: BorderRadius.circular(4)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(right: 8),
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Color(0xffb9dd6b)),
                child:
                    Icon(Icons.play_arrow_sharp, size: 18, color: Colors.white),
              ),
              Text('Play video')
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildBottomSheet(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
        child: SizedBox(
            width: double.infinity,
            height: 50,
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xffb9dd6b),
                      borderRadius: BorderRadius.circular(8)),
                  child: Icon(
                    Icons.add_business_rounded,
                    color: Colors.white,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => CourseDashboardPage(),));
                  },
                  child: Container(
                      margin: EdgeInsets.only(left: 15),
                      width: 280,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xffb9dd6b),
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                        child: Text(
                          'Enroll Now',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      )),
                ),
              ],
            )),
      ),
    );
  }
}
