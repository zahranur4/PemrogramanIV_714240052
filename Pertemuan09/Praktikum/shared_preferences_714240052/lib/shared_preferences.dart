import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyShared extends StatefulWidget {
  const MyShared({super.key});
  @override
  State<MyShared> createState() {
    return _MySharedState();
  }
}

class _MySharedState extends State<MyShared> {
  late SharedPreferences prefs;

  final TextEditingController dataPenting = TextEditingController();
  String isidata = '';

  @override
  void dispose() {
    dataPenting.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Shared Preferences")),
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: dataPenting,
              decoration: const InputDecoration(border: OutlineInputBorder()),
            ),
            ElevatedButton(child: const Text("Save"), onPressed: () {
              saveData();
            }),
            const SizedBox(height: 20),
            TextFormField(
              key: ValueKey(isidata),
              initialValue: isidata,
              readOnly: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(child: const Text("Get Value"), onPressed: () {
              retrieveData();
            }),
            const SizedBox(height: 10),
            ElevatedButton(child: const Text("Delete Value"), onPressed: () {
              deleteData();
            }),
          ],
        ),
      ),
    );
  }
  Future<void> saveData() async {
    prefs = await SharedPreferences.getInstance();
    await prefs.setString("textContoh", dataPenting.text);
    dataPenting.clear();
  }

  Future<void> retrieveData() async {
    prefs = await SharedPreferences.getInstance();
    final value = prefs.getString("textContoh");
    setState(() {
      isidata = value ?? "null";
    });
  }

  Future<void> deleteData() async {
    prefs = await SharedPreferences.getInstance();
    await prefs.remove("textContoh");
    setState(() {
      isidata = '';
    });
  }
}