import 'package:doctor/consts/consts.dart';
import 'package:doctor/env.dart';

import '../components/responsive_text.dart';

Widget customBottomGreetSection(context, {String? text_1, String? text_2}) {
  var size = MediaQuery.of(context).size;

  return Container(
    alignment: Alignment.center,
    child: Column(
      children: [
        // SizedBox(height: size.height * 0.1),
        responsiveText(
            context: context,
            text: text_1,
            textColor: fontGrey.withOpacity(0.5),
            fontWeight: FontWeight.bold,
            size: 26.0),
        responsiveText(
            context: context,
            text: text_2,
            textColor: fontGrey.withOpacity(0.5),
            fontWeight: FontWeight.bold,
            size: 26.0),
        SizedBox(height: size.height * 0.03),
        responsiveText(
            context: context,
            text: "Crafted with ❤️ in india",
            textColor: lightfontGrey,
            fontWeight: FontWeight.w400,
            size: 16.0),
        responsiveText(
            context: context,
            text: "version $APP_VERSION",
            textColor: lightfontGrey,
            fontWeight: FontWeight.w200,
            size: 12.0),
        SizedBox(height: size.height * 0.1),
      ],
    ),
  );
}
