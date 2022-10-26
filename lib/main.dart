import 'package:flutter/material.dart';

void main() {
  runApp(const MobileProgrammingUTS());
}

class MobileProgrammingUTS extends StatelessWidget {
  const MobileProgrammingUTS({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UTS(),
      title: 'UTS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class UTS extends StatefulWidget {
  const UTS({Key? key}) : super(key: key);

  @override
  State<UTS> createState() => _UTSState();
}

class _UTSState extends State<UTS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Container(
        child: ListView(
          shrinkWrap: true,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 25,),
                child: Text('Shoes',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),),),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 18,),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 30,
                    child: Icon(Icons.person_outline_outlined,
                    size: 40,),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                        right: 0,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                          child: SizedBox(
                            height: 160,
                            child: Image.network('https://i5.walmartimages.com/asr/c364b397-594b-4ea3-8c86-e85982873026_1.30e2665b6c9b9b79c668746a31b98377.jpeg'),
                          ),
                        ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Air Jordan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text('Chriss Lemon',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 450.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 160,
                          child: Image.network('https://i5.walmartimages.com/asr/c364b397-594b-4ea3-8c86-e85982873026_1.30e2665b6c9b9b79c668746a31b98377.jpeg'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Air',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Sneakers',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 360.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 140,
                          child: Image.network('https://i5.walmartimages.com/asr/c364b397-594b-4ea3-8c86-e85982873026_1.30e2665b6c9b9b79c668746a31b98377.jpeg'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Hill',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Air The Boys',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 540.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 160,
                          child: Image.network('https://i5.walmartimages.com/asr/c364b397-594b-4ea3-8c86-e85982873026_1.30e2665b6c9b9b79c668746a31b98377.jpeg'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Mountains',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Level Up',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 900.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 180,
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black45,
                      spreadRadius: .2,
                      blurRadius: 50,
                      offset: Offset(0, 10),
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: SizedBox(
                          height: 160,
                          child: Image.network('https://i5.walmartimages.com/asr/c364b397-594b-4ea3-8c86-e85982873026_1.30e2665b6c9b9b79c668746a31b98377.jpeg'),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 30,horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nike Air Force',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          Text('Max 80',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,),),
                          Spacer(),
                          Text('Rp. 410.000')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
