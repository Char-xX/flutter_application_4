import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var containerBlack = Container(
      width: 20,
      height: 29,
      color: Colors.black,
    );
    var containerWhite = Container(
      width: 20,
      height: 29,
      color: Colors.white,
    );
    return MaterialApp(
      title: "Poriwat",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Layout "),
          ),
          body: Column(
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 113,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/danmachi.jpg'),
                    radius: 110,
                  ),
                ),
              ),
              freespace(),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 29,
                    color: Colors.black,
                    child: const Text('INFO',
                        style: TextStyle(fontSize: 26, color: Colors.white)),
                  ),
                  containerWhite,
                  containerBlack,
                  containerWhite,
                  containerBlack,
                  Container(
                    width: 220,
                    height: 29,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                children: const [
                  Icon(
                    Icons.facebook,
                    size: 50,
                  ),
                  Text(
                    '  :  Poriwat Karansanti',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text(' '),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/line.jpg'),
                    radius: 22,
                  ),
                  Text(
                    '  :  ---------',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text(' '),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/ig.jpg'),
                    radius: 22,
                  ),
                  Text(
                    '  :  prwt_45',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              freespace(),
              Container(
                width: 400,
                height: 5,
                color: Colors.black,
              ),
              freespace(),
              Row(
                children: const [
                  Text(' '),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/gen.jpg'),
                    radius: 16,
                  ),
                  Text(
                    '  : เคยศึกษาที่',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' โรงเรียนสังคมอิสลามวิทยา',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              Row(
                children: const [
                  Text(' '),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/location.jpg'),
                    radius: 16,
                  ),
                  Text(
                    '  : จาก',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' อำเภอสะเดา จังหวัดสงขลา',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              Row(
                children: const [
                  Text(' '),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/love.jpg'),
                    radius: 16,
                  ),
                  Text(
                    '  : โสด',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text(' '),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/follower.jpg'),
                    radius: 16,
                  ),
                  Text(
                    '  : มีผู้ติดตาม',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' 244 คน',
                    style: TextStyle(fontSize: 16),
                  )
                ],
              ),
              Row(
                children: const [
                  Text(' '),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/dot.jpg'),
                    radius: 16,
                  ),
                  Text(
                    '  : ดูข้อมูล "เกี่ยวกับ" ของคุณ',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          )),
      theme: ThemeData(primarySwatch: Colors.amber),
    );
  }

  Text freespace() {
    return const Text(
      '  ',
      style: TextStyle(fontSize: 10),
    );
  }
}
