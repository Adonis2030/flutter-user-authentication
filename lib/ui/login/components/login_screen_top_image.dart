import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:soultrain/constants/constants.dart';

class LoginScreenTopImage extends StatelessWidget {
  const LoginScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "LOGIN",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: Constants.defaultPadding * 2),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 8,
              child: SvgPicture.asset('assets/icons/login.svg'),
            ),
            const Spacer(),
          ],
        ),
        const SizedBox(height: Constants.defaultPadding * 2),
      ],
    );
  }
}
