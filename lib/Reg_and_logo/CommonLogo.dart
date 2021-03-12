import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CommonLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image.network("https://images.vexels.com/media/users/3/142790/isolated/preview/d9ea1c4f4bc1314d32f746f419026558-n-letter-origami-isotype-by-vexels.png",width: 100,),
        "NARA".text.xl2.italic.make(),
        "Keep in Touch".text.light.white.wider.lg.make(),
      ],
    );
  }
}