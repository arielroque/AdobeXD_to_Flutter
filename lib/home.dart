import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 50.0),
            child: Text(
              'Tom Bravius',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 99.33),
            child: SizedBox(
              width: 170.0,
              child: Text(
                'Fabulous Perfume',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xcc707070),
                  height: 1.1111111111111112,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 559.0),
            child: Container(
              width: 304.0,
              height: 57.0,
              decoration: BoxDecoration(
                color: const Color(0xff491a5d),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 574.33),
            child: SizedBox(
              width: 52.0,
              child: Text(
                'ADD',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfff8f2f2),
                  fontWeight: FontWeight.w600,
                  height: 1,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 390.33),
            child: SizedBox(
              width: 64.0,
              child: Text(
                '\$ 350',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 22,
                  color: const Color(0xff1d1b1b),
                  fontWeight: FontWeight.w600,
                  height: 0.9090909090909091,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 433.33),
            child: SizedBox(
              width: 52.0,
              child: Text(
                '50 ml',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff1d1b1b),
                  fontWeight: FontWeight.w600,
                  height: 1.1764705882352942,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 141.33),
            child: SizedBox(
              width: 32.0,
              child: Text(
                '4.9',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 17,
                  color: const Color(0xff491a5d),
                  fontWeight: FontWeight.w600,
                  height: 1.1764705882352942,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 145.0),
            child:
                // Adobe XD layer: 'heart' (group)
                SvgPicture.string(
              _shapeSVG_9555279abe574018b84d77a29f235583,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 163.0),
            child:
                // Adobe XD layer: 'perfume-3264857_128…' (shape)
                Container(
              width: 129.0,
              height: 207.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 473.33),
            child: SizedBox(
              width: 242.0,
              child: Text(
                'Beautiful. Exclusive. Awesome',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff707070),
                  fontWeight: FontWeight.w600,
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 508.33),
            child: SizedBox(
              width: 188.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 14,
                    color: const Color(0xff707070),
                    height: 1.1764705882352942,
                  ),
                  children: [
                    TextSpan(
                      text: 'A new  oriental perfume',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 17.0),
            child: SvgPicture.string(
              _shapeSVG_cb96a8be094546b1bdc5d1ea8de3a003,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, -24.67),
            child:
                // Adobe XD layer: 'multimedia-option' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(50.0, 180.67),
                  child: Stack(
                    children: <Widget>[
                      Image.asset("assets/images/perfume.png",height: 200,),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_9555279abe574018b84d77a29f235583 =
    '<svg viewBox="44.0 145.0 287.0 226.0" ><g transform="translate(104.0, 294.0)"><path transform="translate(-60.0, -149.0)" d="M 12.45689582824707 0 C 10.81649112701416 0.0001381928013870493 9.303601264953613 0.8548620343208313 8.5 2.235820770263672 C 7.696398735046387 0.8548585176467896 6.183508396148682 0.0001379228924633935 4.543103218078613 0 C 2.034119606018066 0 0 2.247152090072632 0 4.669811248779297 C 0 10.75471687316895 8.5 15 8.5 15 C 8.5 15 17 10.75471687316895 17 4.669811248779297 C 17 2.247152090072632 14.96587944030762 0 12.45689582824707 0 Z M 12.45689582824707 0" fill="#491a5d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(359.0, 490.0)"><path transform="translate(-60.0, -149.0)" d="M 23.44827461242676 0 C 20.36045455932617 0.0002763856027740985 17.51266098022461 1.709724068641663 16 4.471641540527344 C 14.48733806610107 1.709717035293579 11.63954448699951 0.000275845784926787 8.551723480224609 0 C 3.828930854797363 0 0 4.494304180145264 0 9.339622497558594 C 0 21.50943374633789 16 30 16 30 C 16 30 32 21.50943374633789 32 9.339622497558594 C 32 4.494304180145264 28.17106628417969 0 23.44827461242676 0 Z M 23.44827461242676 0" fill="#491a5d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_cb96a8be094546b1bdc5d1ea8de3a003 =
    '<svg viewBox="13.0 17.0 54.0 438.5" ><path transform="translate(39.5, 455.5)" d="M 0 0 L 27.5 0" fill="none" stroke="#792c9b" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(13.0, -24.67)"><g transform="translate(0.0, 41.67)"><g transform=""><path transform="translate(0.0, -41.67)" d="M 29.25733947753906 49.78574752807617 L 29.30572891235352 49.79397201538086 L 8.561945915222168 49.79397201538086 L 15.08303356170654 44.71757507324219 C 15.40235900878906 44.46973419189453 15.57752227783203 44.13399887084961 15.57752227783203 43.78162002563477 C 15.57752227783203 43.42924118041992 15.40235900878906 43.09585189819336 15.08303356170654 42.84742736816406 L 14.06834983825684 42.05888366699219 C 13.74927711486816 41.81104278564453 13.32409858703613 41.67400741577148 12.87069225311279 41.67400741577148 C 12.41703414916992 41.67400741577148 11.99160385131836 41.81006240844727 11.67252922058105 42.05790328979492 L 0.4941352009773254 50.73991012573242 C 0.1738020032644272 50.98872756958008 -0.001360575435683131 51.32015991210938 -0.0001004131627269089 51.67273330688477 C -0.001360575435683131 52.02726364135742 0.1738020032644272 52.35889053344727 0.4941352009773254 52.60731887817383 L 11.67252922058105 61.29011154174805 C 11.99160385131836 61.53775787353516 12.41678237915039 61.67401123046875 12.87069225311279 61.67401123046875 C 13.32409858703613 61.67401123046875 13.74927711486816 61.53755950927734 14.06834983825684 61.29011154174805 L 15.08303356170654 60.50157165527344 C 15.40235900878906 60.25411987304688 15.57752227783203 59.92366790771484 15.57752227783203 59.5712890625 C 15.57752227783203 59.21910858154297 15.40235900878906 58.90608215332031 15.08303356170654 58.6584358215332 L 8.488351821899414 53.55364990234375 L 29.2805290222168 53.55364990234375 C 30.21481132507324 53.55364990234375 30.99989318847656 52.92818069458008 30.99989318847656 52.2028694152832 L 30.99989318847656 51.08758926391602 C 30.99989318847656 50.36227798461914 30.19162559509277 49.78574752807617 29.25733947753906 49.78574752807617 Z" fill="#491a5d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></g></svg>';
