import 'dart:html';
import 'dart:io';
import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();
  List<String> jh = [
    'Sapi',
    'Kambing',
    'Unggas'
  ];
  List<String> jk = [
    'Jantan',
    'Betina'
  ];
  List<String> status = [
    'Terjual',
    'Belum Terjual'
  ];
  String? selectedHewan;
  String? selectedJk;
  String? selectedStatus;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Tambahkan Hewan"),
            automaticallyImplyLeading: true,
            leading: IconButton(icon: Icon(Icons.arrow_back),
            //onPressed:() => exit(0), ini buat keluar app
            onPressed: () => Navigator.pop(context, false), // ini buat back ke halaman sebelumnya
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.all(10),
                    child: TextField(
                      controller: controller,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Nama Hewan",
                          hintStyle: TextStyle(color: Colors.black)),
                    )),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1)
                  ),
                  child: DropdownButton<String>(
                    isExpanded: true,
                    hint: Text("Jenis Hewan"),
                    value: selectedHewan,
                    items: jh
                        .map(
                          (e) => DropdownMenuItem<String>(
                            value: e,
                            child: Text(e),
                    ),
                    ).toList(), 
                    onChanged: (value) => setState(() {
                      selectedHewan=value;
                    })
                    ),
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "ID",
                      hintStyle: TextStyle(color: Colors.black),
                    ))),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1),
                  ),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      hint: Text("Jenis Kelamin"),
                      value: selectedJk,
                      items: jk
                          .map(
                            (e) => DropdownMenuItem<String>(
                              value: e,
                              child: Text(e),
                      ),
                      ).toList(), 
                      onChanged: (value) => setState(() {
                        selectedJk=value;
                      })
                      ),
                  ),
                Container(
                    margin: EdgeInsets.all(10),
                    child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Usia",
                      hintStyle: TextStyle(color: Colors.black),
                    ))),
                Container(
                    margin: EdgeInsets.all(10),
                    child: TextField(
                        decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Bobot",
                      hintStyle: TextStyle(color: Colors.black),
                    ))),
                Container(
                    margin: EdgeInsets.all(10),
                    child: TextField(
                        decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Pakan",
                      hintStyle: TextStyle(color: Colors.black),
                    ))),
                Container(
                    margin: EdgeInsets.all(10),
                    child: TextField(
                        decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Produk",
                      hintStyle: TextStyle(color: Colors.black),
                    ))),
                Container(
                    margin: EdgeInsets.all(10),
                    child: TextField(
                        decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Harga Jual",
                      hintStyle: TextStyle(color: Colors.black),
                    ))),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1),
                  ),
                    child: DropdownButton<String>(
                      isExpanded: true, 
                      hint: Text("Status"),
                      value: selectedStatus,
                      items: status
                          .map(
                            (e) => DropdownMenuItem<String>(
                              value: e,
                              child: Text(e),
                      ),
                      ).toList(), 
                      onChanged: (value) => setState(() {
                        selectedStatus=value;
                      })
                      ),
                  ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width:1),
                  ),
                  child: TextButton.icon(

                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: (){},
                    label: Text('Masukkan Gambar Hewan',),
                    icon: Icon(Icons.upload),
                  ),
                ),
              Row(
                
                mainAxisAlignment: MainAxisAlignment.center,
                children: [TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: (){

                    },
                  child: Text('Simpan'),
                       
                )],
                
              )
              ],
            ),
          )),
    );
  }
}
