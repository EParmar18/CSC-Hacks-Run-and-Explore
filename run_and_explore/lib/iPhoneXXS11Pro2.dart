import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iPhoneXXS11Pro1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro2 extends StatelessWidget {
  iPhoneXXS11Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 56.0),
            child: Container(
              width: 378.0,
              height: 613.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 683.0),
            child: SizedBox(
              width: 373.0,
              height: 123.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 49.0, 372.5, 74.0),
                    size: Size(372.5, 123.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29939393),
                            offset: Offset(0, 10),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(305.4, 91.0, 26.0, 11.0),
                    size: Size(372.5, 123.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xffcccccc),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.0, 37.0, 98.0, 32.0),
                    size: Size(372.5, 123.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'EXPLORE',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 23,
                        color: const Color(0xff3e67d6),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(179.0, 0.0, 26.0, 36.5),
                    size: Size(372.5, 123.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_place_24px' (shape)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.SlideDown,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => iPhoneXXS11Pro1(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_pucagf,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.2, 93.0),
            child: SvgPicture.string(
              _svg_ylnhab,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 318.0),
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x4d5d70d8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(186.0, 326.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x4d5d70d8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(193.0, 333.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff3e67d6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, -16.0),
            child: SizedBox(
              width: 387.0,
              height: 84.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 387.0, 84.0),
                    size: Size(387.0, 84.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_3d6p51,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 412.8),
            child: Text(
              'Burned in July',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff818181),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pucagf =
    '<svg viewBox="238.5 614.0 26.0 36.5" ><path transform="translate(233.5, 612.0)" d="M 18 2 C 10.81285667419434 2 5 7.712250232696533 5 14.77500152587891 C 5 24.35625076293945 18 38.5 18 38.5 C 18 38.5 31 24.35625076293945 31 14.77500152587891 C 31 7.712250232696533 25.18714141845703 2 18 2 Z M 18 19.33750152587891 C 15.43714237213135 19.33750152587891 13.35714244842529 17.29350090026855 13.35714244842529 14.77500152587891 C 13.35714244842529 12.25650024414063 15.43714237213135 10.21250057220459 18 10.21250057220459 C 20.56285858154297 10.21250057220459 22.64285659790039 12.25650024414063 22.64285659790039 14.77500152587891 C 22.64285659790039 17.29350090026855 20.56285858154297 19.33750152587891 18 19.33750152587891 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylnhab =
    '<svg viewBox="90.2 93.0 108.7 245.6" ><path transform="translate(1622.0, -3782.0)" d="M -1463 3875 C -1463 3875 -1482.526611328125 3915.419677734375 -1483 3921 C -1483.473388671875 3926.580322265625 -1491 3964 -1491 3964" fill="none" stroke="#3e67d6" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(1621.0, -3798.0)" d="M -1491 3978 C -1491 3978 -1499.203491210938 4016.29736328125 -1501.858276367188 4021 C -1504.513061523438 4025.70263671875 -1510 4039.84765625 -1510 4045 C -1510 4050.15234375 -1507.421142578125 4055.635498046875 -1510 4062 C -1512.578857421875 4068.364501953125 -1531.209838867188 4072.724853515625 -1530.78466796875 4077.822998046875 C -1530.359497070313 4082.921142578125 -1523.032836914063 4083.976806640625 -1519.308715820313 4082.947021484375 C -1515.584594726563 4081.917236328125 -1510.029052734375 4087.569091796875 -1502.798217773438 4085.987060546875 C -1495.5673828125 4084.405029296875 -1472.915649414063 4073.877197265625 -1472.915649414063 4073.877197265625" fill="none" stroke="#3e67d6" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1621.0, -3798.0)" d="M -1466.383422851563 4071.0517578125 C -1466.383422851563 4071.0517578125 -1454.585693359375 4066.704345703125 -1449.488037109375 4072.406982421875 C -1444.390380859375 4078.109619140625 -1443.659057617188 4082.7802734375 -1443.588745117188 4088.7724609375 C -1443.518432617188 4094.7646484375 -1445.824951171875 4108.28759765625 -1442.60986328125 4115.751953125 C -1439.394775390625 4123.21630859375 -1422.082763671875 4136.56982421875 -1422.082763671875 4136.56982421875" fill="none" stroke="#3e67d6" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_3d6p51 =
    '<svg viewBox="-324.0 -75.0 387.0 84.0" ><path transform="translate(-324.0, -75.0)" d="M 22.8994083404541 0 L 364.1005859375 0 C 376.7475891113281 0 387 3.171795606613159 387 7.084404468536377 L 387 76.86578369140625 C 387 80.77839660644531 376.7475891113281 83.95018768310547 364.1005859375 83.95018768310547 L 22.8994083404541 83.95018768310547 C 10.25241374969482 83.95018768310547 0 80.77839660644531 0 76.86578369140625 L 0 51.36193084716797 L 0 7.084404468536377 C 0 3.171795606613159 10.25241374969482 0 22.8994083404541 0 Z" fill="#3ed68a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
