import 'package:flutter/material.dart';

class RefInfo extends StatelessWidget {
  RefInfo({
    Key key,
    @required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
              flex: 1,
              child: Container(
                  child: Column( crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
                Image.asset(
                  'assets/images/partner.png',
                  width: 150,
                  height: 150,
                ),
                Text(
                  'Step1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromRGBO(25, 42, 86, 1),
                    fontFamily: 'PoppinsBold',
                    fontSize:  34,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Text(
                  'Refer Your Friend ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(51, 51, 51, 1),
                      fontFamily: 'PoppinsLight',
                      fontSize: 25,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.8888888888888888),
                )
              ]))),
        ]);
  }
}
