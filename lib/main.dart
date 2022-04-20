import 'package:flutter/material.dart';

void main() {
  runApp(ScreenShot());
}

class ScreenShot extends StatelessWidget {
  ScreenShot({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String dropdownValue = 'Dastan';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            border: Border.all(width: 1),
            color: Color(0xff000000),
          ),
          child: FloatingActionButton.large(
            backgroundColor: Color(0xffF24242),
            onPressed: () {},
            child: Icon(
              Icons.heart_broken_outlined,
              color: Color(0xff0D1F3C),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            color: Color(0xff0D1F3C),
          ),
          centerTitle: true,
          title: Text(
            'HomeWork',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff0D1F3C),
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 40),
          child: Column(
            children: [
              InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'I',
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontSize: 31,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'LOVE',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 31,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 29),
              TextButton(
                onPressed: () {},
                child: Text(
                  ' ITC BOOTCAMP',
                  style: TextStyle(
                      color: Color(0xff000000),
                      fontSize: 31,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 26),
              Container(
                width: 335,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 1),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffBB6BD9),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Dastan',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 21),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 1),
                ),
                width: 163,
                height: 40,
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'Dastan',
                    style: TextStyle(
                      color: Color(0xff333333),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 37),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.heart_broken_outlined,
                  color: Color(0xffEB5757),
                  size: 50,
                ),
              ),
              SizedBox(height: 37),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
              DropdownButton<String>(
                value: dropdownValue,
                icon: const Icon(Icons.arrow_downward),
                elevation: 16,
                style: const TextStyle( color: Color(0xff000000),
                      fontWeight: FontWeight.w500),
                underline: Container(
                  height: 2,
                  color: Colors.deepPurpleAccent,
                ),
                onChanged: (String? newValue) {},
                items: <String>['Dastan', 'Красивый', 'Умный', 'Харизматичный']
                    .map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
                   Icon(
                    Icons.heart_broken_outlined,
                    color: Color(0xff333333),
                  ),
                ],
            ],
          ),
        ),
      ),
    );
  }
}
