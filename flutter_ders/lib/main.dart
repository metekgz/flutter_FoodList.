import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'material app',
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white,
              child: const Align(
                alignment: Alignment.center,
                child: Text(
                  'M',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 26,
                  ),
                ),
              ),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.wb_sunny_rounded),
            )
          ],
          backgroundColor: Colors.redAccent,
          elevation: 4,
          centerTitle: true,
          title: const Text('YEMEK LİSTESİ'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text(
                  'Hoşgeldiniz',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 10,
                    child: Container(
                      height: 40,
                      color: Colors.blueGrey.shade100,
                      child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text('Ara'),
                        ),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Icon(Icons.search),
                  )
                ],
              ),
              const SizedBox(height: 18),
              const Text(
                'Önceki Siparişleriniz',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: const Border(
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        top: BorderSide(width: 1.0, color: Colors.black))),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.cottage_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(width: 6),
                      Expanded(
                        child: Text(
                          'Neapolitan Pizza',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        '48,60',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: const Border(
                        bottom: BorderSide(width: 1.0, color: Colors.black),
                        right: BorderSide(width: 1.0, color: Colors.black),
                        left: BorderSide(width: 1.0, color: Colors.black),
                        top: BorderSide(width: 1.0, color: Colors.black))),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.cottage_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(width: 6),
                      Expanded(
                        child: Text(
                          'Peynirli Kadayıf',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        '32,50',
                        style: TextStyle(color: Colors.green),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
