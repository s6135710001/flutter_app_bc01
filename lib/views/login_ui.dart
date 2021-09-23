import 'dart:ui';

import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({ Key? key }) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/education.png',
                //height: 120.0,
                height: MediaQuery.of(context).size.width * 0.5,
              ),
              SizedBox(
                height: 10.0,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'DTI',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                      ),
                    ),
                    TextSpan(
                      text: '-',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                    ),
                    TextSpan(
                      text: 'BC',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                    TextSpan(
                      text: '-',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                    ),
                    TextSpan(
                      text: 'IoT',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.red[800],
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Southeast Asia University',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    labelText: 'ชื่อผู้ใช้',
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'ภาษาอังกฤษเท่านั้น',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[350],
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    labelText: 'รหัสผ่าน',
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[350],
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xFF101276),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Colors.grey,
                    )
                  ),
                  obscureText: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 10.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: (){},
                        child: Text(
                          'ลงทะเบียน',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Color(0xFF101276),
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: (){},
                        child: Text(
                          'ลืมรหัสผ่าน',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            color: Colors.red,
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: OutlinedButton(
                  onPressed: (){},
                  child: Text(
                    'เข้าใช้งาน',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF101276),
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      50.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        50.0,
                      )
                    ),
                    side: BorderSide(
                      color: Color(0xFF101276),
                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15.0,
                        right: 15.0,
                      ),
                      child: Text(
                        'หรือ',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 2.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}