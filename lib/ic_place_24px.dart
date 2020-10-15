import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ic_place_24px extends StatelessWidget {
  ic_place_24px({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 23.2, 31.2),
          size: Size(23.2, 31.2),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'ic_place_24px' (shape)
              SvgPicture.string(
            _svg_19fd78,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_19fd78 =
    '<svg viewBox="0.0 0.0 23.2 31.2" ><path transform="translate(-5.0, -2.0)" d="M 16.61663818359375 1.999999761581421 C 10.19429779052734 1.999999761581421 5 6.889211177825928 5 12.93434143066406 C 5 21.13509559631348 16.61663818359375 33.240966796875 16.61663818359375 33.240966796875 C 16.61663818359375 33.240966796875 28.2332763671875 21.13509559631348 28.2332763671875 12.93434143066406 C 28.2332763671875 6.889211177825928 23.03897857666016 1.999999761581421 16.61663818359375 1.999999761581421 Z M 16.61663818359375 16.83946228027344 C 14.32650184631348 16.83946228027344 12.46783828735352 15.0899658203125 12.46783828735352 12.93434143066406 C 12.46783828735352 10.77871322631836 14.32650184631348 9.029219627380371 16.61663818359375 9.029219627380371 C 18.90677833557129 9.029219627380371 20.76543617248535 10.77871322631836 20.76543617248535 12.93434143066406 C 20.76543617248535 15.0899658203125 18.90677833557129 16.83946228027344 16.61663818359375 16.83946228027344 Z" fill="#3ed68a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
