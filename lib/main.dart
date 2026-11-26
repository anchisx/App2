import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Profile',
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Arial',
      ),
      home: const HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,




      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'anchxmn',
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
        ],
      ),




      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),


          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [




              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(12),
                  child: CircleAvatar(
                    radius: 38,
                      backgroundImage: const NetworkImage("https://lh3.googleusercontent.com/a/ACg8ocI4yWL0n4W3yDdfxS4nX7wAtlTX49BdYTA3IVQsvjMHEd8nosfeUw=s576-c-no")
                  ),
                  ),

                  Expanded(
                    child: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceEvenly,
                      children: [


                        Column(
                          children: const [
                            Text(
                              '29',
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('โพสต์'),
                          ],
                        ),


                        Column(
                          children: const [
                            Text(
                              '569',
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('ผู้ติดตาม'),
                          ],
                        ),


                        Column(
                          children: const [
                            Text(
                              '250',
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('กำลังติดตาม'),
                          ],
                        ),


                      ],
                    ),
                  ),


                ],
              ),


              const SizedBox(height: 20),




              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [


                  Text(
                    'Anchisa Jansichan(Meena)',
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),


                  SizedBox(height: 4),


                  Text(
                    'นักศึกษาแผนกเทคโนโลยีสารสนเทศ',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                    ),
                  ),


                  Text(
                    'สับสนในการเขียน Code TT',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                    ),
                  ),


                ],
              ),


              const SizedBox(height: 18),




              Row(
                children: [


                  Expanded(
                    child: FilledButton(
                      onPressed: () {},
                      style: FilledButton.styleFrom(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      child: const Text('ติดตาม'),
                    ),
                  ),


                  const SizedBox(width: 8),


                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.deepPurple,
                        side: const BorderSide(
                          color: Colors.grey,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9),
                        ),
                      ),
                      child: const Text('ข้อความ'),
                    ),
                  ),


                ],
              ),


              const SizedBox(height: 20),




              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [


                  Icon(
                    Icons.grid_on,
                    size: 30,
                    color: Colors.black,
                  ),


                  Icon(
                    Icons.person_pin,
                    size: 30,
                    color: Colors.grey,
                  ),


                ],
              ),


              const SizedBox(height: 12),




              GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                crossAxisSpacing: 2,
                mainAxisSpacing: 2,
                childAspectRatio: 1,


                children: [


                  Image.network(
                    'https://themomentum.co/wp-content/uploads/2019/11/TheMo_Frozen03.jpg',
                    fit: BoxFit.cover,
                  ),


                  Image.network(
                    'https://i.pinimg.com/originals/7d/e4/4a/7de44a7af8bcf0e4fa1031dbf403a69d.jpg',
                    fit: BoxFit.cover,
                  ),


                  Image.network(
                    'https://themomentum.co/wp-content/uploads/2019/11/TheMo_Frozen05.jpg',
                    fit: BoxFit.cover,
                  ),


                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}