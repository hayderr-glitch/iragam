import 'package:tralaga/consts/consts.dart';

Widget featuredButton() {
  return Row(
    children: [
      Image.asset(imgS1),
      10.widthBox,
      womenDress.text.fontFamily(semibold).color(darkFontGrey).make(),
    ],
  ).box.white.roundedSM.outerShadowSm.make();
}