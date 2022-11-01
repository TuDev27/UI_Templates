import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class GoogleMapHomeScreen extends StatefulWidget {
  const GoogleMapHomeScreen({Key? key}) : super(key: key);

  @override
  State<GoogleMapHomeScreen> createState() => _GoogleMapHomeScreenState();
}

class _GoogleMapHomeScreenState extends State<GoogleMapHomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Map"),
        centerTitle: true,
      ),
      body: SizedBox.expand(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
                height: size.height * 0.07,
                width: size.width,
                child: Center(
                  child: Text("Tìm kiếm địa chỉ"),
                )),
            Expanded(child: Text("")),
          ],
        ),
      ),
    );
  }
}
