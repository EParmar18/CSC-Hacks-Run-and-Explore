import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 15.0, 14.7, 16.2),
          size: Size(28.9, 31.2),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_s0p20m,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(14.3, 15.0, 14.7, 16.2),
          size: Size(28.9, 31.2),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 14.7, 16.2),
                size: Size(14.7, 16.2),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_q5f1mz,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(2.4, 0.0, 24.3, 18.5),
          size: Size(28.9, 31.2),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'three-hexagons-cell…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 24.3, 18.5),
                size: Size(24.3, 18.5),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_yeg5zc,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(6.7, 1.7, 15.9, 15.0),
          size: Size(28.9, 31.2),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'three-hexagons-cell…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 15.9, 15.0),
                size: Size(15.9, 15.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_o4hyjh,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(10.6, 6.5, 7.7, 7.4),
          size: Size(28.9, 31.2),
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_jle497,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_q5f1mz =
    '<svg viewBox="0.0 0.0 14.7 16.2" ><path transform="translate(-209.8, -221.25)" d="M 218.2214202880859 221.2480010986328 L 224.4705963134766 233.0216979980469 L 218.7957763671875 232.4974365234375 L 216.0491790771484 237.4914093017578 L 209.8000030517578 225.7177124023438 L 218.2214202880859 221.2480010986328 Z" fill="#3ed68a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0p20m =
    '<svg viewBox="0.0 15.0 14.7 16.2" ><path transform="translate(-39.59, -206.25)" d="M 45.8411865234375 221.2480010986328 L 39.59199905395508 233.0216979980469 L 45.26681518554688 232.4974365234375 L 48.01341247558594 237.4914093017578 L 54.26259613037109 225.7177124023438 L 45.8411865234375 221.2480010986328 Z" fill="#3ed68a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yeg5zc =
    '<svg viewBox="0.0 0.0 24.3 18.5" ><path transform="translate(-14.79, 0.0)" d="M 31.77126312255859 18.48090553283691 C 32.64681625366211 18.48090553283691 33.45502090454102 18.09524536132813 33.87136840820313 17.47670936584473 L 38.81702041625977 10.15901565551758 C 39.20428085327148 9.584836959838867 39.20428085327148 8.89360523223877 38.81702041625977 8.319426536560059 L 33.87136840820313 1.002963662147522 C 33.45502090454102 0.3844285011291504 32.64834976196289 0 31.77126312255859 0 L 22.12792587280273 0 C 21.25237083435059 0 20.44570159912109 0.3844285011291504 20.0278205871582 1.002964019775391 L 15.08369731903076 8.320658683776855 C 14.69643497467041 8.89360523223877 14.69643497467041 9.584836959838867 15.08369731903076 10.15778350830078 L 20.0278205871582 17.47670936584473 C 20.44570159912109 18.09524536132813 21.25237083435059 18.48090553283691 22.12792587280273 18.48090553283691 L 31.77126312255859 18.48090553283691 Z" fill="#3ed68a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4hyjh =
    '<svg viewBox="0.0 0.0 15.9 15.0" ><path transform="translate(-14.79, 0.0)" d="M 25.88500022888184 14.99899959564209 C 26.45700073242188 14.99899959564209 26.98500061035156 14.68599987030029 27.25699996948242 14.18400001525879 L 30.48799896240234 8.244999885559082 C 30.74099922180176 7.778999805450439 30.74099922180176 7.217999935150146 30.48799896240234 6.751999855041504 L 27.25699996948242 0.8139996528625488 C 26.98500061035156 0.3120000064373016 26.45800018310547 0 25.88500022888184 0 L 19.58499908447266 0 C 19.01299858093262 0 18.48600006103516 0.3120000064373016 18.21299934387207 0.8140000104904175 L 14.98299980163574 6.753000259399414 C 14.72999954223633 7.218000411987305 14.72999954223633 7.779000282287598 14.98299980163574 8.244000434875488 L 18.21299934387207 14.18400001525879 C 18.48600006103516 14.68599987030029 19.01299858093262 14.99899959564209 19.58499908447266 14.99899959564209 L 25.88500022888184 14.99899959564209 Z" fill="#3ed68a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jle497 =
    '<svg viewBox="10.6 6.5 7.7 7.4" ><path transform="translate(-143.59, -83.09)" d="M 161.5812835693359 92.17440032958984 L 159.1239471435547 92.17440032958984 L 158.3640747070313 89.83714294433594 C 158.2664337158203 89.53694915771484 157.84130859375 89.53694915771484 157.7436676025391 89.83714294433594 L 156.9844055175781 92.17440032958984 L 154.5270538330078 92.17440032958984 C 154.2111053466797 92.17440032958984 154.0795135498047 92.57889556884766 154.3354339599609 92.76447296142578 L 156.3233642578125 94.20903015136719 L 155.5641021728516 96.54628753662109 C 155.4664611816406 96.84648132324219 155.810302734375 97.09634399414063 156.0662384033203 96.9107666015625 L 158.0541687011719 95.46620941162109 L 160.0421142578125 96.9107666015625 C 160.2980346679688 97.09634399414063 160.6418914794922 96.84648132324219 160.5442504882813 96.54628753662109 L 159.7849731445313 94.20903015136719 L 161.7729187011719 92.76447296142578 C 162.0282287597656 92.57889556884766 161.8972473144531 92.17440032958984 161.5812835693359 92.17440032958984 Z" fill="#3ed68a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
