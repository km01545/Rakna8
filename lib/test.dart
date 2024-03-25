import 'package:flutter/material.dart';
import 'package:ka/profile_page.dart';
import 'package:ka/qr_data.dart';
import 'package:ka/report_page.dart';
import 'package:ka/reservation_parking.dart';
import 'package:ka/tast.dart';

class Tast extends StatelessWidget {
  const Tast({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext) {
                        return const Reservation();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext) {
                        return const ProfilePage();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      // ignore: avoid_types_as_parameter_names, non_constant_identifier_names
                      builder: (BuildContext) {
                        return const ReportPage();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      // ignore: avoid_types_as_parameter_names, non_constant_identifier_names
                      builder: (BuildContext) {
                        return const QrData();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      // ignore: avoid_types_as_parameter_names, non_constant_identifier_names
                      builder: (BuildContext) {
                        return const km4();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
