import 'package:flutter/material.dart';
import 'package:flutter_native_admob/flutter_native_admob.dart';
// ca-app-pub-3940256099942544/8135179316
// ca-app-pub-3940256099942544~3347511713

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static const adUnitID = "ca-app-pub-3940256099942544/8135179316";
  final _nativeAdmob = NativeAdmob();

  @override
  void initState() {
    super.initState();
    _nativeAdmob.initialize(appID: "ca-app-pub-3940256099942544~3347511713");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              height: 200,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.network(
                "https://images.pexels.com/photos/2216727/pexels-photo-2216727.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.network(
                "https://images.pexels.com/photos/3119709/pexels-photo-3119709.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.network(
                "https://images.pexels.com/photos/2847037/pexels-photo-2847037.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.network(
                "https://images.pexels.com/photos/3119709/pexels-photo-3119709.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                fit: BoxFit.cover,
              ),
              
            ),
            NativeAdmobBannerView(
              adUnitID: adUnitID,
              showMedia: true,
              style: BannerStyle.dark,
              contentPadding: EdgeInsets.fromLTRB(9.0, 8.0, 8.0, 8.0),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.network(
                "https://images.pexels.com/photos/2216727/pexels-photo-2216727.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                fit: BoxFit.cover,
              ),
            ),
            NativeAdmobBannerView(
              adUnitID: adUnitID,
              showMedia: true,
              style: BannerStyle.dark,
              contentPadding: EdgeInsets.fromLTRB(9.0, 8.0, 8.0, 8.0),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.network(
                "https://images.pexels.com/photos/3119709/pexels-photo-3119709.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.network(
                "https://images.pexels.com/photos/2847037/pexels-photo-2847037.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                fit: BoxFit.cover,
              ),
            ),
            NativeAdmobBannerView(
              adUnitID: adUnitID,
              showMedia: true,
              style: BannerStyle.dark,
              contentPadding: EdgeInsets.fromLTRB(9.0, 8.0, 8.0, 8.0),
            ),
          ],
        ),
      ),
    );
  }
}
