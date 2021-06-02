import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'TOLULOPE LONGE',
            style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'sanserif'),
          ),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                image: DecorationImage(
                  image: AssetImage('images/tolu.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 130,
              width: 400,
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.blueGrey),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'ABOUT',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                        'Mobile flutter developer passionate about software architecture and design and writing maintainable and high-quality code with great UI',
                        style: TextStyle(fontSize: 18, color: Colors.white))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              'SKILLS',
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                      height: 60,
                      width: 60,
                      child: Column(
                        children: [
                          Text('Flutter'),
                          Container(
                            height: 40,
                            width: 40,
                            child: FlutterLogo(),
                          )
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    child: Column(
                      children: [
                        Text('Android'),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/android.png'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    child: Column(
                      children: [
                        Text('Kotlin'),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/kotlin.png'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    child: Column(
                      children: [
                        Text('Java'),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/java.jpeg'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    child: Column(
                      children: [
                        Text('Firebase'),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/firebase.png'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    child: Column(
                      children: [
                        Text('Git'),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/git.png'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 60,
                    width: 60,
                    child: Column(
                      children: [
                        Text('Docker'),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/docker.png'),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Container(
              height: 60,
              decoration: BoxDecoration(),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('GITHUB',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  Text(
                    'https://github.com/tolulonge',
                    style: TextStyle(fontSize: 18, color: Colors.blue),
                  )
                ],
              ),
            ),
            Text('CONTACT DETAILS',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 40,
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            'tolulopelonge945@gmail.com',
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text(
                          '+2348090539526',
                          style: TextStyle(color: Colors.blue, fontSize: 18),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
