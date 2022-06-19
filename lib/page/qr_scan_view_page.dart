import 'package:flutter/material.dart';
import 'package:scan/scan.dart';

class QRScanViewPage extends StatefulWidget {
  const QRScanViewPage({Key? key}) : super(key: key);

  @override
  _QRScanViewPageState createState() => _QRScanViewPageState();
}

class _QRScanViewPageState extends State<QRScanViewPage> {
  final ScanController controller = ScanController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ScanView(
          controller: controller,
          scanAreaScale: 1,
          scanLineColor: Colors.green.shade400,
          onCapture: (data) {
            Navigator.pop(context, data);
          },
        ),
      ),
    );
  }
}