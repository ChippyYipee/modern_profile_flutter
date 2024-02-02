import 'package:flutter/material.dart';
import 'package:modern_profile_flutter/widgets/avatar_widgets.dart';
import 'package:modern_profile_flutter/widgets/location_widgets.dart';
import 'package:modern_profile_flutter/widgets/name_widgets.dart';
import 'package:modern_profile_flutter/widgets/photo_widgets.dart';
import 'package:modern_profile_flutter/widgets/social_widgets.dart';
import 'package:modern_profile_flutter/widgets/text_widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
            child: SingleChildScrollView(
                child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: AvatarWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: NameWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: LocationWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SocialWidget(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("PHOTO",
                  style: TextStyle(
                    fontFamily: 'Gaegu',
                    fontSize: 25,
                    color: Colors.pink,
                    fontWeight: FontWeight.w700,
                  )),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 500,
                height: 500,
                child: PhotoWidget(),
              ),
            )
          ],
        ))));
  }
}
